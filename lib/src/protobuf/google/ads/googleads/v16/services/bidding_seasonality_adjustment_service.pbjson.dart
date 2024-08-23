//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/bidding_seasonality_adjustment_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateBiddingSeasonalityAdjustmentsRequestDescriptor instead')
const MutateBiddingSeasonalityAdjustmentsRequest$json = {
  '1': 'MutateBiddingSeasonalityAdjustmentsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.BiddingSeasonalityAdjustmentOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateBiddingSeasonalityAdjustmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingSeasonalityAdjustmentsRequestDescriptor = $convert.base64Decode(
    'CipNdXRhdGVCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50c1JlcXVlc3QSJAoLY3VzdG9tZX'
    'JfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJtCgpvcGVyYXRpb25zGAIgAygLMkguZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLkJpZGRpbmdTZWFzb25hbGl0eUFkanVzdG1lbn'
    'RPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBh'
    'cnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ/ChVyZX'
    'Nwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51'
    'bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2'
    'VDb250ZW50VHlwZQ==');

@$core.Deprecated('Use biddingSeasonalityAdjustmentOperationDescriptor instead')
const BiddingSeasonalityAdjustmentOperation$json = {
  '1': 'BiddingSeasonalityAdjustmentOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.BiddingSeasonalityAdjustment', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.BiddingSeasonalityAdjustment', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `BiddingSeasonalityAdjustmentOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingSeasonalityAdjustmentOperationDescriptor = $convert.base64Decode(
    'CiVCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGA'
    'QgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJaCgZjcmVhdGUY'
    'ASABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkJpZGRpbmdTZWFzb2'
    '5hbGl0eUFkanVzdG1lbnRIAFIGY3JlYXRlEloKBnVwZGF0ZRgCIAEoCzJALmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQmlkZGluZ1NlYXNvbmFsaXR5QWRqdXN0bWVudEgAUg'
    'Z1cGRhdGUSVAoGcmVtb3ZlGAMgASgJQjr6QTcKNWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9C'
    'aWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50SABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateBiddingSeasonalityAdjustmentsResponseDescriptor instead')
const MutateBiddingSeasonalityAdjustmentsResponse$json = {
  '1': 'MutateBiddingSeasonalityAdjustmentsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateBiddingSeasonalityAdjustmentsResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateBiddingSeasonalityAdjustmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingSeasonalityAdjustmentsResponseDescriptor = $convert.base64Decode(
    'CitNdXRhdGVCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50c1Jlc3BvbnNlEkYKFXBhcnRpYW'
    'xfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVy'
    'ZUVycm9yEmYKB3Jlc3VsdHMYAiADKAsyTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2Vydm'
    'ljZXMuTXV0YXRlQmlkZGluZ1NlYXNvbmFsaXR5QWRqdXN0bWVudHNSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use mutateBiddingSeasonalityAdjustmentsResultDescriptor instead')
const MutateBiddingSeasonalityAdjustmentsResult$json = {
  '1': 'MutateBiddingSeasonalityAdjustmentsResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'bidding_seasonality_adjustment', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.BiddingSeasonalityAdjustment', '10': 'biddingSeasonalityAdjustment'},
  ],
};

/// Descriptor for `MutateBiddingSeasonalityAdjustmentsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingSeasonalityAdjustmentsResultDescriptor = $convert.base64Decode(
    'CilNdXRhdGVCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50c1Jlc3VsdBJfCg1yZXNvdXJjZV'
    '9uYW1lGAEgASgJQjr6QTcKNWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWRkaW5nU2Vhc29u'
    'YWxpdHlBZGp1c3RtZW50UgxyZXNvdXJjZU5hbWUShgEKHmJpZGRpbmdfc2Vhc29uYWxpdHlfYW'
    'RqdXN0bWVudBgCIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQmlk'
    'ZGluZ1NlYXNvbmFsaXR5QWRqdXN0bWVudFIcYmlkZGluZ1NlYXNvbmFsaXR5QWRqdXN0bWVudA'
    '==');

