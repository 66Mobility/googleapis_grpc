//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/audience_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAudiencesRequestDescriptor instead')
const MutateAudiencesRequest$json = {
  '1': 'MutateAudiencesRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.AudienceOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAudiencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAudiencesRequestDescriptor = $convert.base64Decode(
    'ChZNdXRhdGVBdWRpZW5jZXNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3'
    'RvbWVySWQSWQoKb3BlcmF0aW9ucxgCIAMoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5z'
    'ZXJ2aWNlcy5BdWRpZW5jZU9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZm'
    'FpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFs'
    'aWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNS5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRl'
    'bnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use mutateAudiencesResponseDescriptor instead')
const MutateAudiencesResponse$json = {
  '1': 'MutateAudiencesResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateAudienceResult', '10': 'results'},
    {'1': 'partial_failure_error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
  ],
};

/// Descriptor for `MutateAudiencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAudiencesResponseDescriptor = $convert.base64Decode(
    'ChdNdXRhdGVBdWRpZW5jZXNSZXNwb25zZRJRCgdyZXN1bHRzGAEgAygLMjcuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE1LnNlcnZpY2VzLk11dGF0ZUF1ZGllbmNlUmVzdWx0UgdyZXN1bHRzEkYK'
    'FXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aW'
    'FsRmFpbHVyZUVycm9y');

@$core.Deprecated('Use audienceOperationDescriptor instead')
const AudienceOperation$json = {
  '1': 'AudienceOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Audience', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Audience', '9': 0, '10': 'update'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AudienceOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceOperationDescriptor = $convert.base64Decode(
    'ChFBdWRpZW5jZU9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSRgoGY3JlYXRlGAEgASgLMiwuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE1LnJlc291cmNlcy5BdWRpZW5jZUgAUgZjcmVhdGUSRgoGdXBkYXRlGAIgAS'
    'gLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5BdWRpZW5jZUgAUgZ1cGRh'
    'dGVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateAudienceResultDescriptor instead')
const MutateAudienceResult$json = {
  '1': 'MutateAudienceResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'audience', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Audience', '10': 'audience'},
  ],
};

/// Descriptor for `MutateAudienceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAudienceResultDescriptor = $convert.base64Decode(
    'ChRNdXRhdGVBdWRpZW5jZVJlc3VsdBJLCg1yZXNvdXJjZV9uYW1lGAEgASgJQib6QSMKIWdvb2'
    'dsZWFkcy5nb29nbGVhcGlzLmNvbS9BdWRpZW5jZVIMcmVzb3VyY2VOYW1lEkgKCGF1ZGllbmNl'
    'GAIgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5BdWRpZW5jZVIIYX'
    'VkaWVuY2U=');

