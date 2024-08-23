//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/keyword_plan_ad_group_keyword_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateKeywordPlanAdGroupKeywordsRequestDescriptor instead')
const MutateKeywordPlanAdGroupKeywordsRequest$json = {
  '1': 'MutateKeywordPlanAdGroupKeywordsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.KeywordPlanAdGroupKeywordOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateKeywordPlanAdGroupKeywordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanAdGroupKeywordsRequestDescriptor = $convert.base64Decode(
    'CidNdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3Jkc1JlcXVlc3QSJAoLY3VzdG9tZXJfaW'
    'QYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJqCgpvcGVyYXRpb25zGAIgAygLMkUuZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLktleXdvcmRQbGFuQWRHcm91cEtleXdvcmRPcGVyYX'
    'Rpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxG'
    'YWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use keywordPlanAdGroupKeywordOperationDescriptor instead')
const KeywordPlanAdGroupKeywordOperation$json = {
  '1': 'KeywordPlanAdGroupKeywordOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.KeywordPlanAdGroupKeyword', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.KeywordPlanAdGroupKeyword', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `KeywordPlanAdGroupKeywordOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanAdGroupKeywordOperationDescriptor = $convert.base64Decode(
    'CiJLZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJXCgZjcmVhdGUYASAB'
    'KAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLktleXdvcmRQbGFuQWRHcm'
    '91cEtleXdvcmRIAFIGY3JlYXRlElcKBnVwZGF0ZRgCIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNS5yZXNvdXJjZXMuS2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZEgAUgZ1cGRhdGUSUQ'
    'oGcmVtb3ZlGAMgASgJQjf6QTQKMmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxh'
    'bkFkR3JvdXBLZXl3b3JkSABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateKeywordPlanAdGroupKeywordsResponseDescriptor instead')
const MutateKeywordPlanAdGroupKeywordsResponse$json = {
  '1': 'MutateKeywordPlanAdGroupKeywordsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateKeywordPlanAdGroupKeywordResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateKeywordPlanAdGroupKeywordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanAdGroupKeywordsResponseDescriptor = $convert.base64Decode(
    'CihNdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3Jkc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZm'
    'FpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVy'
    'cm9yEmIKB3Jlc3VsdHMYAiADKAsySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuc2VydmljZX'
    'MuTXV0YXRlS2V5d29yZFBsYW5BZEdyb3VwS2V5d29yZFJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateKeywordPlanAdGroupKeywordResultDescriptor instead')
const MutateKeywordPlanAdGroupKeywordResult$json = {
  '1': 'MutateKeywordPlanAdGroupKeywordResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateKeywordPlanAdGroupKeywordResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanAdGroupKeywordResultDescriptor = $convert.base64Decode(
    'CiVNdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBLZXl3b3JkUmVzdWx0ElwKDXJlc291cmNlX25hbW'
    'UYASABKAlCN/pBNAoyZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0tleXdvcmRQbGFuQWRHcm91'
    'cEtleXdvcmRSDHJlc291cmNlTmFtZQ==');

