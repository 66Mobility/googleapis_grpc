//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAdGroupsRequestDescriptor instead')
const MutateAdGroupsRequest$json = {
  '1': 'MutateAdGroupsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AdGroupOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAdGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupsRequestDescriptor = $convert.base64Decode(
    'ChVNdXRhdGVBZEdyb3Vwc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG'
    '9tZXJJZBJYCgpvcGVyYXRpb25zGAIgAygLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNl'
    'cnZpY2VzLkFkR3JvdXBPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaW'
    'x1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlk'
    'YXRlT25seRJ/ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTcuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50'
    'VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use adGroupOperationDescriptor instead')
const AdGroupOperation$json = {
  '1': 'AdGroupOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroup', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroup', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupOperationDescriptor = $convert.base64Decode(
    'ChBBZEdyb3VwT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJFCgZjcmVhdGUYASABKAsyKy5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTcucmVzb3VyY2VzLkFkR3JvdXBIAFIGY3JlYXRlEkUKBnVwZGF0ZRgCIAEoCz'
    'IrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQWRHcm91cEgAUgZ1cGRhdGUS'
    'PwoGcmVtb3ZlGAMgASgJQiX6QSIKIGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwSA'
    'BSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateAdGroupsResponseDescriptor instead')
const MutateAdGroupsResponse$json = {
  '1': 'MutateAdGroupsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAdGroupResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupsResponseDescriptor = $convert.base64Decode(
    'ChZNdXRhdGVBZEdyb3Vwc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCz'
    'ISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElAKB3Jlc3VsdHMYAiAD'
    'KAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQWRHcm91cFJlc3'
    'VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateAdGroupResultDescriptor instead')
const MutateAdGroupResult$json = {
  '1': 'MutateAdGroupResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroup', '10': 'adGroup'},
  ],
};

/// Descriptor for `MutateAdGroupResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupResultDescriptor = $convert.base64Decode(
    'ChNNdXRhdGVBZEdyb3VwUmVzdWx0EkoKDXJlc291cmNlX25hbWUYASABKAlCJfpBIgogZ29vZ2'
    'xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBSDHJlc291cmNlTmFtZRJGCghhZF9ncm91cBgC'
    'IAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQWRHcm91cFIHYWRHcm'
    '91cA==');

