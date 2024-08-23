//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/custom_interest_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomInterestsRequestDescriptor instead')
const MutateCustomInterestsRequest$json = {
  '1': 'MutateCustomInterestsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.CustomInterestOperation', '8': {}, '10': 'operations'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateCustomInterestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomInterestsRequestDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVDdXN0b21JbnRlcmVzdHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQ'
    'JSCmN1c3RvbWVySWQSXwoKb3BlcmF0aW9ucxgCIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNi5zZXJ2aWNlcy5DdXN0b21JbnRlcmVzdE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEi'
    'MKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use customInterestOperationDescriptor instead')
const CustomInterestOperation$json = {
  '1': 'CustomInterestOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomInterest', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomInterest', '9': 0, '10': 'update'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomInterestOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customInterestOperationDescriptor = $convert.base64Decode(
    'ChdDdXN0b21JbnRlcmVzdE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSTAoGY3JlYXRlGAEgASgLMjIuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5DdXN0b21JbnRlcmVzdEgAUgZjcmVhdGUSTA'
    'oGdXBkYXRlGAIgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5DdXN0'
    'b21JbnRlcmVzdEgAUgZ1cGRhdGVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateCustomInterestsResponseDescriptor instead')
const MutateCustomInterestsResponse$json = {
  '1': 'MutateCustomInterestsResponse',
  '2': [
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateCustomInterestResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomInterestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomInterestsResponseDescriptor = $convert.base64Decode(
    'Ch1NdXRhdGVDdXN0b21JbnRlcmVzdHNSZXNwb25zZRJXCgdyZXN1bHRzGAIgAygLMj0uZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLk11dGF0ZUN1c3RvbUludGVyZXN0UmVzdWx0'
    'UgdyZXN1bHRz');

@$core.Deprecated('Use mutateCustomInterestResultDescriptor instead')
const MutateCustomInterestResult$json = {
  '1': 'MutateCustomInterestResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomInterestResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomInterestResultDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVDdXN0b21JbnRlcmVzdFJlc3VsdBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQiz6QS'
    'kKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21JbnRlcmVzdFIMcmVzb3VyY2VOYW1l');

