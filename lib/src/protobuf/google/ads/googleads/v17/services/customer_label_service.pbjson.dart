//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_label_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomerLabelsRequestDescriptor instead')
const MutateCustomerLabelsRequest$json = {
  '1': 'MutateCustomerLabelsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.CustomerLabelOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateCustomerLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerLabelsRequestDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVDdXN0b21lckxhYmVsc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAl'
    'IKY3VzdG9tZXJJZBJeCgpvcGVyYXRpb25zGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE3LnNlcnZpY2VzLkN1c3RvbWVyTGFiZWxPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg'
    '9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkY'
    'BCABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use customerLabelOperationDescriptor instead')
const CustomerLabelOperation$json = {
  '1': 'CustomerLabelOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerLabel', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerLabelOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerLabelOperationDescriptor = $convert.base64Decode(
    'ChZDdXN0b21lckxhYmVsT3BlcmF0aW9uEksKBmNyZWF0ZRgBIAEoCzIxLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ3VzdG9tZXJMYWJlbEgAUgZjcmVhdGUSRQoGcmVtb3Zl'
    'GAIgASgJQiv6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckxhYmVsSABSBn'
    'JlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateCustomerLabelsResponseDescriptor instead')
const MutateCustomerLabelsResponse$json = {
  '1': 'MutateCustomerLabelsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCustomerLabelResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomerLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerLabelsResponseDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVDdXN0b21lckxhYmVsc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvch'
    'gDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElYKB3Jlc3Vs'
    'dHMYAiADKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQ3VzdG'
    '9tZXJMYWJlbFJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateCustomerLabelResultDescriptor instead')
const MutateCustomerLabelResult$json = {
  '1': 'MutateCustomerLabelResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomerLabelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerLabelResultDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVDdXN0b21lckxhYmVsUmVzdWx0ElAKDXJlc291cmNlX25hbWUYASABKAlCK/pBKA'
    'omZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyTGFiZWxSDHJlc291cmNlTmFtZQ==');

