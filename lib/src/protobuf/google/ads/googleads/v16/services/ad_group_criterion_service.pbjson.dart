//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/ad_group_criterion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAdGroupCriteriaRequestDescriptor instead')
const MutateAdGroupCriteriaRequest$json = {
  '1': 'MutateAdGroupCriteriaRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.AdGroupCriterionOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    {'1': 'response_content_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResponseContentTypeEnum.ResponseContentType', '10': 'responseContentType'},
  ],
};

/// Descriptor for `MutateAdGroupCriteriaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriteriaRequestDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVBZEdyb3VwQ3JpdGVyaWFSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQ'
    'JSCmN1c3RvbWVySWQSYQoKb3BlcmF0aW9ucxgCIAMoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNi5zZXJ2aWNlcy5BZEdyb3VwQ3JpdGVyaW9uT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbn'
    'MSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9v'
    'bmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfwoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMk'
    'suZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVt'
    'LlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');

@$core.Deprecated('Use adGroupCriterionOperationDescriptor instead')
const AdGroupCriterionOperation$json = {
  '1': 'AdGroupCriterionOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'exempt_policy_violation_keys', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.PolicyViolationKey', '10': 'exemptPolicyViolationKeys'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupCriterion', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupCriterion', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupCriterionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionOperationDescriptor = $convert.base64Decode(
    'ChlBZEdyb3VwQ3JpdGVyaW9uT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJ0ChxleGVtcHRfcG9saWN5X3Zpb2xh'
    'dGlvbl9rZXlzGAUgAygLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5Qb2xpY3'
    'lWaW9sYXRpb25LZXlSGWV4ZW1wdFBvbGljeVZpb2xhdGlvbktleXMSTgoGY3JlYXRlGAEgASgL'
    'MjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5BZEdyb3VwQ3JpdGVyaW9uSA'
    'BSBmNyZWF0ZRJOCgZ1cGRhdGUYAiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVz'
    'b3VyY2VzLkFkR3JvdXBDcml0ZXJpb25IAFIGdXBkYXRlEkgKBnJlbW92ZRgDIAEoCUIu+kErCi'
    'lnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cENyaXRlcmlvbkgAUgZyZW1vdmVCCwoJ'
    'b3BlcmF0aW9u');

@$core.Deprecated('Use mutateAdGroupCriteriaResponseDescriptor instead')
const MutateAdGroupCriteriaResponse$json = {
  '1': 'MutateAdGroupCriteriaResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateAdGroupCriterionResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateAdGroupCriteriaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriteriaResponseDescriptor = $convert.base64Decode(
    'Ch1NdXRhdGVBZEdyb3VwQ3JpdGVyaWFSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3'
    'IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJZCgdyZXN1'
    'bHRzGAIgAygLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLk11dGF0ZUFkR3'
    'JvdXBDcml0ZXJpb25SZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use mutateAdGroupCriterionResultDescriptor instead')
const MutateAdGroupCriterionResult$json = {
  '1': 'MutateAdGroupCriterionResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group_criterion', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupCriterion', '10': 'adGroupCriterion'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionResultDescriptor = $convert.base64Decode(
    'ChxNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uUmVzdWx0ElMKDXJlc291cmNlX25hbWUYASABKAlCLv'
    'pBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDcml0ZXJpb25SDHJlc291cmNl'
    'TmFtZRJiChJhZF9ncm91cF9jcml0ZXJpb24YAiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTYucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb25SEGFkR3JvdXBDcml0ZXJpb24=');

