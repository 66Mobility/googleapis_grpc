//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/account_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAccountLinkRequestDescriptor instead')
const CreateAccountLinkRequest$json = {
  '1': 'CreateAccountLinkRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'account_link', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AccountLink', '8': {}, '10': 'accountLink'},
  ],
};

/// Descriptor for `CreateAccountLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountLinkRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVBY2NvdW50TGlua1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3'
    'VzdG9tZXJJZBJXCgxhY2NvdW50X2xpbmsYAiABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTcucmVzb3VyY2VzLkFjY291bnRMaW5rQgPgQQJSC2FjY291bnRMaW5r');

@$core.Deprecated('Use createAccountLinkResponseDescriptor instead')
const CreateAccountLinkResponse$json = {
  '1': 'CreateAccountLinkResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `CreateAccountLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountLinkResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVBY2NvdW50TGlua1Jlc3BvbnNlEk4KDXJlc291cmNlX25hbWUYASABKAlCKfpBJg'
    'okZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FjY291bnRMaW5rUgxyZXNvdXJjZU5hbWU=');

@$core.Deprecated('Use mutateAccountLinkRequestDescriptor instead')
const MutateAccountLinkRequest$json = {
  '1': 'MutateAccountLinkRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AccountLinkOperation', '8': {}, '10': 'operation'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAccountLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountLinkRequestDescriptor = $convert.base64Decode(
    'ChhNdXRhdGVBY2NvdW50TGlua1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3'
    'VzdG9tZXJJZBJaCglvcGVyYXRpb24YAiABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcu'
    'c2VydmljZXMuQWNjb3VudExpbmtPcGVyYXRpb25CA+BBAlIJb3BlcmF0aW9uEicKD3BhcnRpYW'
    'xfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIM'
    'dmFsaWRhdGVPbmx5');

@$core.Deprecated('Use accountLinkOperationDescriptor instead')
const AccountLinkOperation$json = {
  '1': 'AccountLinkOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AccountLink', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AccountLinkOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountLinkOperationDescriptor = $convert.base64Decode(
    'ChRBY2NvdW50TGlua09wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSQoGdXBkYXRlGAIgASgLMi8uZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5BY2NvdW50TGlua0gAUgZ1cGRhdGUSQwoGcmVtb3'
    'ZlGAMgASgJQin6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BY2NvdW50TGlua0gAUgZy'
    'ZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateAccountLinkResponseDescriptor instead')
const MutateAccountLinkResponse$json = {
  '1': 'MutateAccountLinkResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAccountLinkResult', '10': 'result'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAccountLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountLinkResponseDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVBY2NvdW50TGlua1Jlc3BvbnNlElIKBnJlc3VsdBgBIAEoCzI6Lmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVBY2NvdW50TGlua1Jlc3VsdFIGcmVzdWx0'
    'EkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYX'
    'J0aWFsRmFpbHVyZUVycm9y');

@$core.Deprecated('Use mutateAccountLinkResultDescriptor instead')
const MutateAccountLinkResult$json = {
  '1': 'MutateAccountLinkResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAccountLinkResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountLinkResultDescriptor = $convert.base64Decode(
    'ChdNdXRhdGVBY2NvdW50TGlua1Jlc3VsdBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQin6QSYKJG'
    'dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BY2NvdW50TGlua1IMcmVzb3VyY2VOYW1l');

