//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/experiment_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateExperimentsRequestDescriptor instead')
const MutateExperimentsRequest$json = {
  '1': 'MutateExperimentsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.ExperimentOperation', '8': {}, '10': 'operations'},
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateExperimentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExperimentsRequestDescriptor = $convert.base64Decode(
    'ChhNdXRhdGVFeHBlcmltZW50c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3'
    'VzdG9tZXJJZBJbCgpvcGVyYXRpb25zGAIgAygLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2'
    'LnNlcnZpY2VzLkV4cGVyaW1lbnRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aW'
    'FsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhS'
    'DHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use experimentOperationDescriptor instead')
const ExperimentOperation$json = {
  '1': 'ExperimentOperation',
  '2': [
    {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Experiment', '9': 0, '10': 'create'},
    {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Experiment', '9': 0, '10': 'update'},
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `ExperimentOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentOperationDescriptor = $convert.base64Decode(
    'ChNFeHBlcmltZW50T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJICgZjcmVhdGUYASABKAsyLi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkV4cGVyaW1lbnRIAFIGY3JlYXRlEkgKBnVwZGF0ZR'
    'gCIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuRXhwZXJpbWVudEgA'
    'UgZ1cGRhdGUSQgoGcmVtb3ZlGAMgASgJQij6QSUKI2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS'
    '9FeHBlcmltZW50SABSBnJlbW92ZUILCglvcGVyYXRpb24=');

@$core.Deprecated('Use mutateExperimentsResponseDescriptor instead')
const MutateExperimentsResponse$json = {
  '1': 'MutateExperimentsResponse',
  '2': [
    {'1': 'partial_failure_error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.MutateExperimentResult', '10': 'results'},
  ],
};

/// Descriptor for `MutateExperimentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExperimentsResponseDescriptor = $convert.base64Decode(
    'ChlNdXRhdGVFeHBlcmltZW50c1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgBIA'
    'EoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElMKB3Jlc3VsdHMY'
    'AiADKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuTXV0YXRlRXhwZXJpbW'
    'VudFJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use mutateExperimentResultDescriptor instead')
const MutateExperimentResult$json = {
  '1': 'MutateExperimentResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateExperimentResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateExperimentResultDescriptor = $convert.base64Decode(
    'ChZNdXRhdGVFeHBlcmltZW50UmVzdWx0Ek0KDXJlc291cmNlX25hbWUYASABKAlCKPpBJQojZ2'
    '9vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSDHJlc291cmNlTmFtZQ==');

@$core.Deprecated('Use endExperimentRequestDescriptor instead')
const EndExperimentRequest$json = {
  '1': 'EndExperimentRequest',
  '2': [
    {'1': 'experiment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'experiment'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `EndExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endExperimentRequestDescriptor = $convert.base64Decode(
    'ChRFbmRFeHBlcmltZW50UmVxdWVzdBJLCgpleHBlcmltZW50GAEgASgJQivgQQL6QSUKI2dvb2'
    'dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgpleHBlcmltZW50EiMKDXZhbGlkYXRl'
    'X29ubHkYAiABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use listExperimentAsyncErrorsRequestDescriptor instead')
const ListExperimentAsyncErrorsRequest$json = {
  '1': 'ListExperimentAsyncErrorsRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListExperimentAsyncErrorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExperimentAsyncErrorsRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0RXhwZXJpbWVudEFzeW5jRXJyb3JzUmVxdWVzdBJQCg1yZXNvdXJjZV9uYW1lGAEgAS'
    'gJQivgQQL6QSUKI2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgxyZXNvdXJj'
    'ZU5hbWUSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgDIAEoBV'
    'IIcGFnZVNpemU=');

@$core.Deprecated('Use listExperimentAsyncErrorsResponseDescriptor instead')
const ListExperimentAsyncErrorsResponse$json = {
  '1': 'ListExperimentAsyncErrorsResponse',
  '2': [
    {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errors'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExperimentAsyncErrorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExperimentAsyncErrorsResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0RXhwZXJpbWVudEFzeW5jRXJyb3JzUmVzcG9uc2USKgoGZXJyb3JzGAEgAygLMhIuZ2'
    '9vZ2xlLnJwYy5TdGF0dXNSBmVycm9ycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQ'
    'YWdlVG9rZW4=');

@$core.Deprecated('Use graduateExperimentRequestDescriptor instead')
const GraduateExperimentRequest$json = {
  '1': 'GraduateExperimentRequest',
  '2': [
    {'1': 'experiment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'experiment'},
    {'1': 'campaign_budget_mappings', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.CampaignBudgetMapping', '8': {}, '10': 'campaignBudgetMappings'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `GraduateExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graduateExperimentRequestDescriptor = $convert.base64Decode(
    'ChlHcmFkdWF0ZUV4cGVyaW1lbnRSZXF1ZXN0EksKCmV4cGVyaW1lbnQYASABKAlCK+BBAvpBJQ'
    'ojZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSCmV4cGVyaW1lbnQSdwoYY2Ft'
    'cGFpZ25fYnVkZ2V0X21hcHBpbmdzGAIgAygLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2Ln'
    'NlcnZpY2VzLkNhbXBhaWduQnVkZ2V0TWFwcGluZ0ID4EECUhZjYW1wYWlnbkJ1ZGdldE1hcHBp'
    'bmdzEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use campaignBudgetMappingDescriptor instead')
const CampaignBudgetMapping$json = {
  '1': 'CampaignBudgetMapping',
  '2': [
    {'1': 'experiment_campaign', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'experimentCampaign'},
    {'1': 'campaign_budget', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'campaignBudget'},
  ],
};

/// Descriptor for `CampaignBudgetMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignBudgetMappingDescriptor = $convert.base64Decode(
    'ChVDYW1wYWlnbkJ1ZGdldE1hcHBpbmcSWgoTZXhwZXJpbWVudF9jYW1wYWlnbhgBIAEoCUIp4E'
    'EC+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25SEmV4cGVyaW1lbnRDYW1w'
    'YWlnbhJYCg9jYW1wYWlnbl9idWRnZXQYAiABKAlCL+BBAvpBKQonZ29vZ2xlYWRzLmdvb2dsZW'
    'FwaXMuY29tL0NhbXBhaWduQnVkZ2V0Ug5jYW1wYWlnbkJ1ZGdldA==');

@$core.Deprecated('Use scheduleExperimentRequestDescriptor instead')
const ScheduleExperimentRequest$json = {
  '1': 'ScheduleExperimentRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `ScheduleExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleExperimentRequestDescriptor = $convert.base64Decode(
    'ChlTY2hlZHVsZUV4cGVyaW1lbnRSZXF1ZXN0ElAKDXJlc291cmNlX25hbWUYASABKAlCK+BBAv'
    'pBJQojZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSDHJlc291cmNlTmFtZRIj'
    'Cg12YWxpZGF0ZV9vbmx5GAIgASgIUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use scheduleExperimentMetadataDescriptor instead')
const ScheduleExperimentMetadata$json = {
  '1': 'ScheduleExperimentMetadata',
  '2': [
    {'1': 'experiment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'experiment'},
  ],
};

/// Descriptor for `ScheduleExperimentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleExperimentMetadataDescriptor = $convert.base64Decode(
    'ChpTY2hlZHVsZUV4cGVyaW1lbnRNZXRhZGF0YRJLCgpleHBlcmltZW50GAEgASgJQivgQQL6QS'
    'UKI2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgpleHBlcmltZW50');

@$core.Deprecated('Use promoteExperimentRequestDescriptor instead')
const PromoteExperimentRequest$json = {
  '1': 'PromoteExperimentRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `PromoteExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteExperimentRequestDescriptor = $convert.base64Decode(
    'ChhQcm9tb3RlRXhwZXJpbWVudFJlcXVlc3QSUAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIr4EEC+k'
    'ElCiNnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRXhwZXJpbWVudFIMcmVzb3VyY2VOYW1lEiMK'
    'DXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use promoteExperimentMetadataDescriptor instead')
const PromoteExperimentMetadata$json = {
  '1': 'PromoteExperimentMetadata',
  '2': [
    {'1': 'experiment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'experiment'},
  ],
};

/// Descriptor for `PromoteExperimentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteExperimentMetadataDescriptor = $convert.base64Decode(
    'ChlQcm9tb3RlRXhwZXJpbWVudE1ldGFkYXRhEksKCmV4cGVyaW1lbnQYASABKAlCK+BBAvpBJQ'
    'ojZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSCmV4cGVyaW1lbnQ=');

