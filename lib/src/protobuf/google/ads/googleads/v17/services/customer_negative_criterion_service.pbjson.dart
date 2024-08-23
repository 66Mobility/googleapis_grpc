//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_negative_criterion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomerNegativeCriteriaRequestDescriptor instead')
const MutateCustomerNegativeCriteriaRequest$json = {
  '1': 'MutateCustomerNegativeCriteriaRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.CustomerNegativeCriterionOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCustomerNegativeCriteriaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerNegativeCriteriaRequestDescriptor = $convert.base64Decode(
    'CiVNdXRhdGVDdXN0b21lck5lZ2F0aXZlQ3JpdGVyaWFSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGA'
    'EgASgJQgPgQQJSCmN1c3RvbWVySWQSagoKb3BlcmF0aW9ucxgCIAMoCzJFLmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5DdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uT3BlcmF0aW'
    '9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFp'
    'bHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY2'
    '9udGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlJlc3Bv'
    'bnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudF'
    'R5cGU=');

@$core.Deprecated('Use customerNegativeCriterionOperationDescriptor instead')
const CustomerNegativeCriterionOperation$json = {
  '1': 'CustomerNegativeCriterionOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerNegativeCriterion', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerNegativeCriterionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerNegativeCriterionOperationDescriptor = $convert.base64Decode(
    'CiJDdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uT3BlcmF0aW9uElcKBmNyZWF0ZRgBIAEoCzI9Lm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ3VzdG9tZXJOZWdhdGl2ZUNyaXRl'
    'cmlvbkgAUgZjcmVhdGUSUQoGcmVtb3ZlGAIgASgJQjf6QTQKMmdvb2dsZWFkcy5nb29nbGVhcG'
    'lzLmNvbS9DdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uSABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateCustomerNegativeCriteriaResponseDescriptor instead')
const MutateCustomerNegativeCriteriaResponse$json = {
  '1': 'MutateCustomerNegativeCriteriaResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateCustomerNegativeCriteriaResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomerNegativeCriteriaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerNegativeCriteriaResponseDescriptor = $convert.base64Decode(
    'CiZNdXRhdGVDdXN0b21lck5lZ2F0aXZlQ3JpdGVyaWFSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaW'
    'x1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJv'
    'chJhCgdyZXN1bHRzGAIgAygLMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk'
    '11dGF0ZUN1c3RvbWVyTmVnYXRpdmVDcml0ZXJpYVJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateCustomerNegativeCriteriaResultDescriptor instead')
const MutateCustomerNegativeCriteriaResult$json = {
  '1': 'MutateCustomerNegativeCriteriaResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'customer_negative_criterion', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerNegativeCriterion', '10': 'customerNegativeCriterion'},
  ],
};

/// Descriptor for `MutateCustomerNegativeCriteriaResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerNegativeCriteriaResultDescriptor = $convert.base64Decode(
    'CiRNdXRhdGVDdXN0b21lck5lZ2F0aXZlQ3JpdGVyaWFSZXN1bHQSXAoNcmVzb3VyY2VfbmFtZR'
    'gBIAEoCUI3+kE0CjJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJOZWdhdGl2ZUNy'
    'aXRlcmlvblIMcmVzb3VyY2VOYW1lEn0KG2N1c3RvbWVyX25lZ2F0aXZlX2NyaXRlcmlvbhgCIA'
    'EoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ3VzdG9tZXJOZWdhdGl2'
    'ZUNyaXRlcmlvblIZY3VzdG9tZXJOZWdhdGl2ZUNyaXRlcmlvbg==');

