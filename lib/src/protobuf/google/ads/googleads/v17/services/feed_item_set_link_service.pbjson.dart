//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/feed_item_set_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateFeedItemSetLinksRequestDescriptor instead')
const MutateFeedItemSetLinksRequest$json = {
  '1': 'MutateFeedItemSetLinksRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.FeedItemSetLinkOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateFeedItemSetLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetLinksRequestDescriptor = $convert.base64Decode(
    'Ch1NdXRhdGVGZWVkSXRlbVNldExpbmtzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4E'
    'ECUgpjdXN0b21lcklkEmAKCm9wZXJhdGlvbnMYAiADKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTcuc2VydmljZXMuRmVlZEl0ZW1TZXRMaW5rT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbn'
    'MSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9v'
    'bmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use feedItemSetLinkOperationDescriptor instead')
const FeedItemSetLinkOperation$json = {
  '1': 'FeedItemSetLinkOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.FeedItemSetLink', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `FeedItemSetLinkOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemSetLinkOperationDescriptor = $convert.base64Decode(
    'ChhGZWVkSXRlbVNldExpbmtPcGVyYXRpb24STQoGY3JlYXRlGAEgASgLMjMuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LnJlc291cmNlcy5GZWVkSXRlbVNldExpbmtIAFIGY3JlYXRlEkcKBnJl'
    'bW92ZRgCIAEoCUIt+kEqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZEl0ZW1TZXRMaW'
    '5rSABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateFeedItemSetLinksResponseDescriptor instead')
const MutateFeedItemSetLinksResponse$json = {
  '1': 'MutateFeedItemSetLinksResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateFeedItemSetLinkResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateFeedItemSetLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetLinksResponseDescriptor = $convert.base64Decode(
    'Ch5NdXRhdGVGZWVkSXRlbVNldExpbmtzUmVzcG9uc2USWAoHcmVzdWx0cxgBIAMoCzI+Lmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5NdXRhdGVGZWVkSXRlbVNldExpbmtSZXN1'
    'bHRSB3Jlc3VsdHMSRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy'
    '5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3I=');

@$core.Deprecated('Use mutateFeedItemSetLinkResultDescriptor instead')
const MutateFeedItemSetLinkResult$json = {
  '1': 'MutateFeedItemSetLinkResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateFeedItemSetLinkResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateFeedItemSetLinkResultDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVGZWVkSXRlbVNldExpbmtSZXN1bHQSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt+k'
    'EqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZEl0ZW1TZXRMaW5rUgxyZXNvdXJjZU5h'
    'bWU=');

