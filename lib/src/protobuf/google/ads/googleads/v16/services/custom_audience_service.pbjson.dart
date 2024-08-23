//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/custom_audience_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomAudiencesRequestDescriptor instead')
const MutateCustomAudiencesRequest$json = {
  '1': 'MutateCustomAudiencesRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.CustomAudienceOperation', '8': {}, '10': 'operations'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateCustomAudiencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomAudiencesRequestDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVDdXN0b21BdWRpZW5jZXNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQ'
    'JSCmN1c3RvbWVySWQSXwoKb3BlcmF0aW9ucxgCIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNi5zZXJ2aWNlcy5DdXN0b21BdWRpZW5jZU9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEi'
    'MKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use customAudienceOperationDescriptor instead')
const CustomAudienceOperation$json = {
  '1': 'CustomAudienceOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomAudience', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomAudience', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `CustomAudienceOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAudienceOperationDescriptor = $convert.base64Decode(
    'ChdDdXN0b21BdWRpZW5jZU9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSTAoGY3JlYXRlGAEgASgLMjIuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5DdXN0b21BdWRpZW5jZUgAUgZjcmVhdGUSTA'
    'oGdXBkYXRlGAIgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5DdXN0'
    'b21BdWRpZW5jZUgAUgZ1cGRhdGUSRgoGcmVtb3ZlGAMgASgJQiz6QSkKJ2dvb2dsZWFkcy5nb2'
    '9nbGVhcGlzLmNvbS9DdXN0b21BdWRpZW5jZUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateCustomAudiencesResponseDescriptor instead')
const MutateCustomAudiencesResponse$json = {
  '1': 'MutateCustomAudiencesResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateCustomAudienceResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateCustomAudiencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomAudiencesResponseDescriptor = $convert.base64Decode(
    'Ch1NdXRhdGVDdXN0b21BdWRpZW5jZXNSZXNwb25zZRJXCgdyZXN1bHRzGAEgAygLMj0uZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLk11dGF0ZUN1c3RvbUF1ZGllbmNlUmVzdWx0'
    'UgdyZXN1bHRz');

@$core.Deprecated('Use mutateCustomAudienceResultDescriptor instead')
const MutateCustomAudienceResult$json = {
  '1': 'MutateCustomAudienceResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomAudienceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomAudienceResultDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVDdXN0b21BdWRpZW5jZVJlc3VsdBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQiz6QS'
    'kKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21BdWRpZW5jZVIMcmVzb3VyY2VOYW1l');

