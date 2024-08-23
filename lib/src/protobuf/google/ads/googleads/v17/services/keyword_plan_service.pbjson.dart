//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/keyword_plan_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateKeywordPlansRequestDescriptor instead')
const MutateKeywordPlansRequest$json = {
  '1': 'MutateKeywordPlansRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.KeywordPlanOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateKeywordPlansRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlansRequestDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVLZXl3b3JkUGxhbnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCm'
    'N1c3RvbWVySWQSXAoKb3BlcmF0aW9ucxgCIAMoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ny5zZXJ2aWNlcy5LZXl3b3JkUGxhbk9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3Bhcn'
    'RpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEo'
    'CFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use keywordPlanOperationDescriptor instead')
const KeywordPlanOperation$json = {
  '1': 'KeywordPlanOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.KeywordPlan', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.KeywordPlan', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `KeywordPlanOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanOperationDescriptor = $convert.base64Decode(
    'ChRLZXl3b3JkUGxhbk9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSQoGY3JlYXRlGAEgASgLMi8uZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5LZXl3b3JkUGxhbkgAUgZjcmVhdGUSSQoGdXBkYX'
    'RlGAIgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5LZXl3b3JkUGxh'
    'bkgAUgZ1cGRhdGUSQwoGcmVtb3ZlGAMgASgJQin6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLm'
    'NvbS9LZXl3b3JkUGxhbkgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateKeywordPlansResponseDescriptor instead')
const MutateKeywordPlansResponse$json = {
  '1': 'MutateKeywordPlansResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateKeywordPlansResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateKeywordPlansResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlansResponseDescriptor = $convert.base64Decode(
    'ChpNdXRhdGVLZXl3b3JkUGxhbnNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAy'
    'ABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJVCgdyZXN1bHRz'
    'GAIgAygLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLk11dGF0ZUtleXdvcm'
    'RQbGFuc1Jlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateKeywordPlansResultDescriptor instead')
const MutateKeywordPlansResult$json = {
  '1': 'MutateKeywordPlansResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateKeywordPlansResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlansResultDescriptor = $convert.base64Decode(
    'ChhNdXRhdGVLZXl3b3JkUGxhbnNSZXN1bHQSTgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIp+kEmCi'
    'Rnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vS2V5d29yZFBsYW5SDHJlc291cmNlTmFtZQ==');

