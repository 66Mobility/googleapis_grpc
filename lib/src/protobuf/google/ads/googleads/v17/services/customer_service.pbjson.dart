//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomerRequestDescriptor instead')
const MutateCustomerRequest$json = {
  '1': 'MutateCustomerRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operation', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.CustomerOperation', '8': {}, '10': 'operation'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerRequestDescriptor = $convert.base64Decode(
    'ChVNdXRhdGVDdXN0b21lclJlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG'
    '9tZXJJZBJXCglvcGVyYXRpb24YBCABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2Vy'
    'dmljZXMuQ3VzdG9tZXJPcGVyYXRpb25CA+BBAlIJb3BlcmF0aW9uEiMKDXZhbGlkYXRlX29ubH'
    'kYBSABKAhSDHZhbGlkYXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBiABKA4ySy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUm'
    'VzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use createCustomerClientRequestDescriptor instead')
const CreateCustomerClientRequest$json = {
  '1': 'CreateCustomerClientRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'customer_client', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Customer', '8': {}, '10': 'customerClient'},
    {'1': 'email_address', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'emailAddress', '17': true},
    {'1': 'access_role', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AccessRoleEnum.AccessRole', '10': 'accessRole'},
    {'1': 'validate_only', '3': 6, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
  '8': [
    {'1': '_email_address'},
  ],
};

/// Descriptor for `CreateCustomerClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomerClientRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVDdXN0b21lckNsaWVudFJlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAl'
    'IKY3VzdG9tZXJJZBJaCg9jdXN0b21lcl9jbGllbnQYAiABKAsyLC5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTcucmVzb3VyY2VzLkN1c3RvbWVyQgPgQQJSDmN1c3RvbWVyQ2xpZW50EigKDWVtYW'
    'lsX2FkZHJlc3MYBSABKAlIAFIMZW1haWxBZGRyZXNziAEBEloKC2FjY2Vzc19yb2xlGAQgASgO'
    'MjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkFjY2Vzc1JvbGVFbnVtLkFjY2Vzc1'
    'JvbGVSCmFjY2Vzc1JvbGUSIwoNdmFsaWRhdGVfb25seRgGIAEoCFIMdmFsaWRhdGVPbmx5QhAK'
    'Dl9lbWFpbF9hZGRyZXNz');

@$core.Deprecated('Use customerOperationDescriptor instead')
const CustomerOperation$json = {
  '1': 'CustomerOperation',
  '2': [
    {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Customer', '10': 'update'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `CustomerOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerOperationDescriptor = $convert.base64Decode(
    'ChFDdXN0b21lck9wZXJhdGlvbhJECgZ1cGRhdGUYASABKAsyLC5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTcucmVzb3VyY2VzLkN1c3RvbWVyUgZ1cGRhdGUSOwoLdXBkYXRlX21hc2sYAiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use createCustomerClientResponseDescriptor instead')
const CreateCustomerClientResponse$json = {
  '1': 'CreateCustomerClientResponse',
  '2': [
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'invitation_link', '3': 3, '4': 1, '5': 9, '10': 'invitationLink'},
  ],
};

/// Descriptor for `CreateCustomerClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomerClientResponseDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVDdXN0b21lckNsaWVudFJlc3BvbnNlEksKDXJlc291cmNlX25hbWUYAiABKAlCJv'
    'pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyUgxyZXNvdXJjZU5hbWUSJwoP'
    'aW52aXRhdGlvbl9saW5rGAMgASgJUg5pbnZpdGF0aW9uTGluaw==');

@$core.Deprecated('Use mutateCustomerResponseDescriptor instead')
const MutateCustomerResponse$json = {
  '1': 'MutateCustomerResponse',
  '2': [
    {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCustomerResult', '10': 'result'},
  ],
};

/// Descriptor for `MutateCustomerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerResponseDescriptor = $convert.base64Decode(
    'ChZNdXRhdGVDdXN0b21lclJlc3BvbnNlEk8KBnJlc3VsdBgCIAEoCzI3Lmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lclJlc3VsdFIGcmVzdWx0');

@$core.Deprecated('Use mutateCustomerResultDescriptor instead')
const MutateCustomerResult$json = {
  '1': 'MutateCustomerResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'customer', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Customer', '10': 'customer'},
  ],
};

/// Descriptor for `MutateCustomerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerResultDescriptor = $convert.base64Decode(
    'ChRNdXRhdGVDdXN0b21lclJlc3VsdBJLCg1yZXNvdXJjZV9uYW1lGAEgASgJQib6QSMKIWdvb2'
    'dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lclIMcmVzb3VyY2VOYW1lEkgKCGN1c3RvbWVy'
    'GAIgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DdXN0b21lclIIY3'
    'VzdG9tZXI=');

@$core.Deprecated('Use listAccessibleCustomersRequestDescriptor instead')
const ListAccessibleCustomersRequest$json = {
  '1': 'ListAccessibleCustomersRequest',
};

/// Descriptor for `ListAccessibleCustomersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessibleCustomersRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0QWNjZXNzaWJsZUN1c3RvbWVyc1JlcXVlc3Q=');

@$core.Deprecated('Use listAccessibleCustomersResponseDescriptor instead')
const ListAccessibleCustomersResponse$json = {
  '1': 'ListAccessibleCustomersResponse',
  '2': [
    {'1': 'resource_names', '3': 1, '4': 3, '5': 9, '10': 'resourceNames'},
  ],
};

/// Descriptor for `ListAccessibleCustomersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessibleCustomersResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0QWNjZXNzaWJsZUN1c3RvbWVyc1Jlc3BvbnNlEiUKDnJlc291cmNlX25hbWVzGAEgAy'
    'gJUg1yZXNvdXJjZU5hbWVz');

