//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/user_list_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateUserListsRequestDescriptor instead')
const MutateUserListsRequest$json = {
  '1': 'MutateUserListsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.UserListOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateUserListsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateUserListsRequestDescriptor = $convert.base64Decode(
    'ChZNdXRhdGVVc2VyTGlzdHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3'
    'RvbWVySWQSWQoKb3BlcmF0aW9ucxgCIAMoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5z'
    'ZXJ2aWNlcy5Vc2VyTGlzdE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZm'
    'FpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFs'
    'aWRhdGVPbmx5');

@$core.Deprecated('Use userListOperationDescriptor instead')
const UserListOperation$json = {
  '1': 'UserListOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.UserList', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.UserList', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `UserListOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListOperationDescriptor = $convert.base64Decode(
    'ChFVc2VyTGlzdE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSRgoGY3JlYXRlGAEgASgLMiwuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LnJlc291cmNlcy5Vc2VyTGlzdEgAUgZjcmVhdGUSRgoGdXBkYXRlGAIgAS'
    'gLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5Vc2VyTGlzdEgAUgZ1cGRh'
    'dGUSQAoGcmVtb3ZlGAMgASgJQib6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VyTG'
    'lzdEgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateUserListsResponseDescriptor instead')
const MutateUserListsResponse$json = {
  '1': 'MutateUserListsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateUserListResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateUserListsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateUserListsResponseDescriptor = $convert.base64Decode(
    'ChdNdXRhdGVVc2VyTGlzdHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKA'
    'syEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJRCgdyZXN1bHRzGAIg'
    'AygLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZVVzZXJMaXN0Um'
    'VzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateUserListResultDescriptor instead')
const MutateUserListResult$json = {
  '1': 'MutateUserListResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateUserListResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateUserListResultDescriptor = $convert.base64Decode(
    'ChRNdXRhdGVVc2VyTGlzdFJlc3VsdBJLCg1yZXNvdXJjZV9uYW1lGAEgASgJQib6QSMKIWdvb2'
    'dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VyTGlzdFIMcmVzb3VyY2VOYW1l');

