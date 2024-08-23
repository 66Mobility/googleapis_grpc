//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/customer_feed_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomerFeedsRequestDescriptor instead')
const MutateCustomerFeedsRequest$json = {
  '1': 'MutateCustomerFeedsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.CustomerFeedOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateCustomerFeedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerFeedsRequestDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVDdXN0b21lckZlZWRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUg'
    'pjdXN0b21lcklkEl0KCm9wZXJhdGlvbnMYAiADKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTYuc2VydmljZXMuQ3VzdG9tZXJGZWVkT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcG'
    'FydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQg'
    'ASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMksuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3Bv'
    'bnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');

@$core.Deprecated('Use customerFeedOperationDescriptor instead')
const CustomerFeedOperation$json = {
  '1': 'CustomerFeedOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomerFeed', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomerFeed', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerFeedOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerFeedOperationDescriptor = $convert.base64Decode(
    'ChVDdXN0b21lckZlZWRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkoKBmNyZWF0ZRgBIAEoCzIwLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQ3VzdG9tZXJGZWVkSABSBmNyZWF0ZRJKCgZ1cG'
    'RhdGUYAiABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkN1c3RvbWVy'
    'RmVlZEgAUgZ1cGRhdGUSRAoGcmVtb3ZlGAMgASgJQir6QScKJWdvb2dsZWFkcy5nb29nbGVhcG'
    'lzLmNvbS9DdXN0b21lckZlZWRIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');

@$core.Deprecated('Use mutateCustomerFeedsResponseDescriptor instead')
const MutateCustomerFeedsResponse$json = {
  '1': 'MutateCustomerFeedsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateCustomerFeedResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomerFeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerFeedsResponseDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVDdXN0b21lckZlZWRzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGA'
    'MgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISVQoHcmVzdWx0'
    'cxgCIAMoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5NdXRhdGVDdXN0b2'
    '1lckZlZWRSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use mutateCustomerFeedResultDescriptor instead')
const MutateCustomerFeedResult$json = {
  '1': 'MutateCustomerFeedResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'customer_feed', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomerFeed', '10': 'customerFeed'},
  ],
};

/// Descriptor for `MutateCustomerFeedResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerFeedResultDescriptor = $convert.base64Decode(
    'ChhNdXRhdGVDdXN0b21lckZlZWRSZXN1bHQSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq+kEnCi'
    'Vnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJGZWVkUgxyZXNvdXJjZU5hbWUSVQoN'
    'Y3VzdG9tZXJfZmVlZBgCIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZX'
    'MuQ3VzdG9tZXJGZWVkUgxjdXN0b21lckZlZWQ=');

