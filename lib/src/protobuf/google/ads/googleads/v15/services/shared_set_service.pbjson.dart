//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/shared_set_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateSharedSetsRequestDescriptor instead')
const MutateSharedSetsRequest$json = {
  '1': 'MutateSharedSetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.SharedSetOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateSharedSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedSetsRequestDescriptor = $convert.base64Decode(
    'ChdNdXRhdGVTaGFyZWRTZXRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdX'
    'N0b21lcklkEloKCm9wZXJhdGlvbnMYAiADKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUu'
    'c2VydmljZXMuU2hhcmVkU2V0T3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF'
    '9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2'
    'YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMksuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE1LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29u'
    'dGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');

@$core.Deprecated('Use sharedSetOperationDescriptor instead')
const SharedSetOperation$json = {
  '1': 'SharedSetOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.SharedSet', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.SharedSet', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `SharedSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedSetOperationDescriptor = $convert.base64Decode(
    'ChJTaGFyZWRTZXRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkcKBmNyZWF0ZRgBIAEoCzItLmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuU2hhcmVkU2V0SABSBmNyZWF0ZRJHCgZ1cGRhdGUYAi'
    'ABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLlNoYXJlZFNldEgAUgZ1'
    'cGRhdGUSQQoGcmVtb3ZlGAMgASgJQif6QSQKImdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9TaG'
    'FyZWRTZXRIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');

@$core.Deprecated('Use mutateSharedSetsResponseDescriptor instead')
const MutateSharedSetsResponse$json = {
  '1': 'MutateSharedSetsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.MutateSharedSetResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateSharedSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedSetsResponseDescriptor = $convert.base64Decode(
    'ChhNdXRhdGVTaGFyZWRTZXRzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgAS'
    'gLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISUgoHcmVzdWx0cxgC'
    'IAMoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5zZXJ2aWNlcy5NdXRhdGVTaGFyZWRTZX'
    'RSZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use mutateSharedSetResultDescriptor instead')
const MutateSharedSetResult$json = {
  '1': 'MutateSharedSetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'shared_set', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.SharedSet', '10': 'sharedSet'},
  ],
};

/// Descriptor for `MutateSharedSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedSetResultDescriptor = $convert.base64Decode(
    'ChVNdXRhdGVTaGFyZWRTZXRSZXN1bHQSTAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIn+kEkCiJnb2'
    '9nbGVhZHMuZ29vZ2xlYXBpcy5jb20vU2hhcmVkU2V0UgxyZXNvdXJjZU5hbWUSTAoKc2hhcmVk'
    'X3NldBgCIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuU2hhcmVkU2'
    'V0UglzaGFyZWRTZXQ=');

