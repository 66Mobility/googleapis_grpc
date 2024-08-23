//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/ad_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAdRequestDescriptor instead')
const GetAdRequest$json = {
  '1': 'GetAdRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `GetAdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdRequestDescriptor = $convert.base64Decode(
    'CgxHZXRBZFJlcXVlc3QSSAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIj4EEC+kEdChtnb29nbGVhZH'
    'MuZ29vZ2xlYXBpcy5jb20vQWRSDHJlc291cmNlTmFtZQ==');

@$core.Deprecated('Use mutateAdsRequestDescriptor instead')
const MutateAdsRequest$json = {
  '1': 'MutateAdsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.AdOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 4, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdsRequestDescriptor = $convert.base64Decode(
    'ChBNdXRhdGVBZHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySW'
    'QSUwoKb3BlcmF0aW9ucxgCIAMoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNl'
    'cy5BZE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgEIAEoCF'
    'IOcGFydGlhbEZhaWx1cmUSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMksuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE1LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3Bvbn'
    'NlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGUSIwoNdmFsaWRhdGVfb25seRgDIAEo'
    'CFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use adOperationDescriptor instead')
const AdOperation$json = {
  '1': 'AdOperation',
  '2': [
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'policy_validation_parameter', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyValidationParameter', '10': 'policyValidationParameter'},
    {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Ad', '9': 0, '10': 'update'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adOperationDescriptor = $convert.base64Decode(
    'CgtBZE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaW'
    'VsZE1hc2tSCnVwZGF0ZU1hc2sSegobcG9saWN5X3ZhbGlkYXRpb25fcGFyYW1ldGVyGAMgASgL'
    'MjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Qb2xpY3lWYWxpZGF0aW9uUGFyYW'
    '1ldGVyUhlwb2xpY3lWYWxpZGF0aW9uUGFyYW1ldGVyEkAKBnVwZGF0ZRgBIAEoCzImLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQWRIAFIGdXBkYXRlQgsKCW9wZXJhdGlvbg'
    '==');

@$core.Deprecated('Use mutateAdsResponseDescriptor instead')
const MutateAdsResponse$json = {
  '1': 'MutateAdsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateAdResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdsResponseDescriptor = $convert.base64Decode(
    'ChFNdXRhdGVBZHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb2'
    '9nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJLCgdyZXN1bHRzGAIgAygLMjEu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLk11dGF0ZUFkUmVzdWx0UgdyZXN1bH'
    'Rz');

@$core.Deprecated('Use mutateAdResultDescriptor instead')
const MutateAdResult$json = {
  '1': 'MutateAdResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Ad', '10': 'ad'},
  ],
};

/// Descriptor for `MutateAdResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdResultDescriptor = $convert.base64Decode(
    'Cg5NdXRhdGVBZFJlc3VsdBJFCg1yZXNvdXJjZV9uYW1lGAEgASgJQiD6QR0KG2dvb2dsZWFkcy'
    '5nb29nbGVhcGlzLmNvbS9BZFIMcmVzb3VyY2VOYW1lEjYKAmFkGAIgASgLMiYuZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5BZFICYWQ=');

