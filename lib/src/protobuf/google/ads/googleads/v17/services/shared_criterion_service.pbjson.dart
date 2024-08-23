//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/shared_criterion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateSharedCriteriaRequestDescriptor instead')
const MutateSharedCriteriaRequest$json = {
  '1': 'MutateSharedCriteriaRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.SharedCriterionOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateSharedCriteriaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedCriteriaRequestDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVTaGFyZWRDcml0ZXJpYVJlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAl'
    'IKY3VzdG9tZXJJZBJgCgpvcGVyYXRpb25zGAIgAygLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE3LnNlcnZpY2VzLlNoYXJlZENyaXRlcmlvbk9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEi'
    'cKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25s'
    'eRgEIAEoCFIMdmFsaWRhdGVPbmx5En8KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJLLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5S'
    'ZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');

@$core.Deprecated('Use sharedCriterionOperationDescriptor instead')
const SharedCriterionOperation$json = {
  '1': 'SharedCriterionOperation',
  '2': [
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.SharedCriterion', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `SharedCriterionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedCriterionOperationDescriptor = $convert.base64Decode(
    'ChhTaGFyZWRDcml0ZXJpb25PcGVyYXRpb24STQoGY3JlYXRlGAEgASgLMjMuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LnJlc291cmNlcy5TaGFyZWRDcml0ZXJpb25IAFIGY3JlYXRlEkcKBnJl'
    'bW92ZRgDIAEoCUIt+kEqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vU2hhcmVkQ3JpdGVyaW'
    '9uSABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateSharedCriteriaResponseDescriptor instead')
const MutateSharedCriteriaResponse$json = {
  '1': 'MutateSharedCriteriaResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.MutateSharedCriterionResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateSharedCriteriaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedCriteriaResponseDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVTaGFyZWRDcml0ZXJpYVJlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvch'
    'gDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElgKB3Jlc3Vs'
    'dHMYAiADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlU2hhcm'
    'VkQ3JpdGVyaW9uUmVzdWx0UgdyZXN1bHRz');

@$core.Deprecated('Use mutateSharedCriterionResultDescriptor instead')
const MutateSharedCriterionResult$json = {
  '1': 'MutateSharedCriterionResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'shared_criterion', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.SharedCriterion', '10': 'sharedCriterion'},
  ],
};

/// Descriptor for `MutateSharedCriterionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedCriterionResultDescriptor = $convert.base64Decode(
    'ChtNdXRhdGVTaGFyZWRDcml0ZXJpb25SZXN1bHQSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt+k'
    'EqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vU2hhcmVkQ3JpdGVyaW9uUgxyZXNvdXJjZU5h'
    'bWUSXgoQc2hhcmVkX2NyaXRlcmlvbhgCIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy'
    '5yZXNvdXJjZXMuU2hhcmVkQ3JpdGVyaW9uUg9zaGFyZWRDcml0ZXJpb24=');

