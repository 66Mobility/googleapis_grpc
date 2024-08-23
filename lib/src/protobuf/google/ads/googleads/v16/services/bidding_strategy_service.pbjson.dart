//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/bidding_strategy_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateBiddingStrategiesRequestDescriptor instead')
const MutateBiddingStrategiesRequest$json = {
  '1': 'MutateBiddingStrategiesRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.BiddingStrategyOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateBiddingStrategiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingStrategiesRequestDescriptor = $convert.base64Decode(
    'Ch5NdXRhdGVCaWRkaW5nU3RyYXRlZ2llc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+'
    'BBAlIKY3VzdG9tZXJJZBJgCgpvcGVyYXRpb25zGAIgAygLMjsuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE2LnNlcnZpY2VzLkJpZGRpbmdTdHJhdGVneU9wZXJhdGlvbkID4EECUgpvcGVyYXRpb2'
    '5zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVf'
    'b25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDj'
    'JLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51'
    'bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use biddingStrategyOperationDescriptor instead')
const BiddingStrategyOperation$json = {
  '1': 'BiddingStrategyOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.BiddingStrategy', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.BiddingStrategy', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `BiddingStrategyOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingStrategyOperationDescriptor = $convert.base64Decode(
    'ChhCaWRkaW5nU3RyYXRlZ3lPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEk0KBmNyZWF0ZRgBIAEoCzIzLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQmlkZGluZ1N0cmF0ZWd5SABSBmNyZWF0ZR'
    'JNCgZ1cGRhdGUYAiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkJp'
    'ZGRpbmdTdHJhdGVneUgAUgZ1cGRhdGUSRwoGcmVtb3ZlGAMgASgJQi36QSoKKGdvb2dsZWFkcy'
    '5nb29nbGVhcGlzLmNvbS9CaWRkaW5nU3RyYXRlZ3lIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');

@$core.Deprecated('Use mutateBiddingStrategiesResponseDescriptor instead')
const MutateBiddingStrategiesResponse$json = {
  '1': 'MutateBiddingStrategiesResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateBiddingStrategyResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateBiddingStrategiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingStrategiesResponseDescriptor = $convert.base64Decode(
    'Ch9NdXRhdGVCaWRkaW5nU3RyYXRlZ2llc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcn'
    'JvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElgKB3Jl'
    'c3VsdHMYAiADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuTXV0YXRlQm'
    'lkZGluZ1N0cmF0ZWd5UmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateBiddingStrategyResultDescriptor instead')
const MutateBiddingStrategyResult$json = {
  '1': 'MutateBiddingStrategyResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'bidding_strategy', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.BiddingStrategy', '10': 'biddingStrategy'},
  ],
};

/// Descriptor for `MutateBiddingStrategyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingStrategyResultDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVCaWRkaW5nU3RyYXRlZ3lSZXN1bHQSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt+k'
    'EqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlkZGluZ1N0cmF0ZWd5UgxyZXNvdXJjZU5h'
    'bWUSXgoQYmlkZGluZ19zdHJhdGVneRgCIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi'
    '5yZXNvdXJjZXMuQmlkZGluZ1N0cmF0ZWd5Ug9iaWRkaW5nU3RyYXRlZ3k=');

