//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/customer_user_access_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomerUserAccessRequestDescriptor instead')
const MutateCustomerUserAccessRequest$json = {
  '1': 'MutateCustomerUserAccessRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.CustomerUserAccessOperation', '8': {}, '10': 'operation'},
  ],
};

/// Descriptor for `MutateCustomerUserAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessRequestDescriptor = $convert.base64Decode(
    'Ch9NdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQg'
    'PgQQJSCmN1c3RvbWVySWQSYQoJb3BlcmF0aW9uGAIgASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE2LnNlcnZpY2VzLkN1c3RvbWVyVXNlckFjY2Vzc09wZXJhdGlvbkID4EECUglvcGVyYX'
    'Rpb24=');

@$core.Deprecated('Use customerUserAccessOperationDescriptor instead')
const CustomerUserAccessOperation$json = {
  '1': 'CustomerUserAccessOperation',
  '2': [
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomerUserAccess', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerUserAccessOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerUserAccessOperationDescriptor = $convert.base64Decode(
    'ChtDdXN0b21lclVzZXJBY2Nlc3NPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElAKBnVwZGF0ZRgBIAEoCzI2Lmdv'
    'b2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQ3VzdG9tZXJVc2VyQWNjZXNzSABSBn'
    'VwZGF0ZRJKCgZyZW1vdmUYAiABKAlCMPpBLQorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1'
    'c3RvbWVyVXNlckFjY2Vzc0gAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateCustomerUserAccessResponseDescriptor instead')
const MutateCustomerUserAccessResponse$json = {
  '1': 'MutateCustomerUserAccessResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.MutateCustomerUserAccessResult', '10': 'result'},
  ],
};

/// Descriptor for `MutateCustomerUserAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessResponseDescriptor = $convert.base64Decode(
    'CiBNdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NSZXNwb25zZRJZCgZyZXN1bHQYASABKAsyQS5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuTXV0YXRlQ3VzdG9tZXJVc2VyQWNjZXNz'
    'UmVzdWx0UgZyZXN1bHQ=');

@$core.Deprecated('Use mutateCustomerUserAccessResultDescriptor instead')
const MutateCustomerUserAccessResult$json = {
  '1': 'MutateCustomerUserAccessResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomerUserAccessResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessResultDescriptor = $convert.base64Decode(
    'Ch5NdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NSZXN1bHQSVQoNcmVzb3VyY2VfbmFtZRgBIAEoCU'
    'Iw+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJVc2VyQWNjZXNzUgxyZXNv'
    'dXJjZU5hbWU=');

