//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/keyword_plan_ad_group_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateKeywordPlanAdGroupsRequestDescriptor instead')
const MutateKeywordPlanAdGroupsRequest$json = {
  '1': 'MutateKeywordPlanAdGroupsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.KeywordPlanAdGroupOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateKeywordPlanAdGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanAdGroupsRequestDescriptor = $convert.base64Decode(
    'CiBNdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCU'
    'ID4EECUgpjdXN0b21lcklkEmMKCm9wZXJhdGlvbnMYAiADKAsyPi5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTUuc2VydmljZXMuS2V5d29yZFBsYW5BZEdyb3VwT3BlcmF0aW9uQgPgQQJSCm9wZX'
    'JhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxp'
    'ZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use keywordPlanAdGroupOperationDescriptor instead')
const KeywordPlanAdGroupOperation$json = {
  '1': 'KeywordPlanAdGroupOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.KeywordPlanAdGroup', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.KeywordPlanAdGroup', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `KeywordPlanAdGroupOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanAdGroupOperationDescriptor = $convert.base64Decode(
    'ChtLZXl3b3JkUGxhbkFkR3JvdXBPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElAKBmNyZWF0ZRgBIAEoCzI2Lmdv'
    'b2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuS2V5d29yZFBsYW5BZEdyb3VwSABSBm'
    'NyZWF0ZRJQCgZ1cGRhdGUYAiABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3Vy'
    'Y2VzLktleXdvcmRQbGFuQWRHcm91cEgAUgZ1cGRhdGUSSgoGcmVtb3ZlGAMgASgJQjD6QS0KK2'
    'dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxhbkFkR3JvdXBIAFIGcmVtb3ZlQgsK'
    'CW9wZXJhdGlvbg==');

@$core.Deprecated('Use mutateKeywordPlanAdGroupsResponseDescriptor instead')
const MutateKeywordPlanAdGroupsResponse$json = {
  '1': 'MutateKeywordPlanAdGroupsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateKeywordPlanAdGroupResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateKeywordPlanAdGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanAdGroupsResponseDescriptor = $convert.base64Decode(
    'CiFNdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2'
    'Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISWwoH'
    'cmVzdWx0cxgCIAMoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5NdXRhdG'
    'VLZXl3b3JkUGxhbkFkR3JvdXBSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use mutateKeywordPlanAdGroupResultDescriptor instead')
const MutateKeywordPlanAdGroupResult$json = {
  '1': 'MutateKeywordPlanAdGroupResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateKeywordPlanAdGroupResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanAdGroupResultDescriptor = $convert.base64Decode(
    'Ch5NdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBSZXN1bHQSVQoNcmVzb3VyY2VfbmFtZRgBIAEoCU'
    'Iw+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vS2V5d29yZFBsYW5BZEdyb3VwUgxyZXNv'
    'dXJjZU5hbWU=');

