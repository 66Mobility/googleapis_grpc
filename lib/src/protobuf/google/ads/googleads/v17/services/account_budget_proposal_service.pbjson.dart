//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/account_budget_proposal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateAccountBudgetProposalRequestDescriptor instead')
const MutateAccountBudgetProposalRequest$json = {
  '1': 'MutateAccountBudgetProposalRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AccountBudgetProposalOperation', '8': {}, '10': 'operation'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAccountBudgetProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountBudgetProposalRequestDescriptor = $convert.base64Decode(
    'CiJNdXRhdGVBY2NvdW50QnVkZ2V0UHJvcG9zYWxSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgAS'
    'gJQgPgQQJSCmN1c3RvbWVySWQSZAoJb3BlcmF0aW9uGAIgASgLMkEuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE3LnNlcnZpY2VzLkFjY291bnRCdWRnZXRQcm9wb3NhbE9wZXJhdGlvbkID4EECUg'
    'lvcGVyYXRpb24SIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use accountBudgetProposalOperationDescriptor instead')
const AccountBudgetProposalOperation$json = {
  '1': 'AccountBudgetProposalOperation',
  '2': [
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AccountBudgetProposal', '9': 0, '10': 'create'},
    {'1': 'remove', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `AccountBudgetProposalOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBudgetProposalOperationDescriptor = $convert.base64Decode(
    'Ch5BY2NvdW50QnVkZ2V0UHJvcG9zYWxPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYAyABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElMKBmNyZWF0ZRgCIAEoCzI5'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQWNjb3VudEJ1ZGdldFByb3Bvc2'
    'FsSABSBmNyZWF0ZRJNCgZyZW1vdmUYASABKAlCM/pBMAouZ29vZ2xlYWRzLmdvb2dsZWFwaXMu'
    'Y29tL0FjY291bnRCdWRnZXRQcm9wb3NhbEgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');

@$core.Deprecated('Use mutateAccountBudgetProposalResponseDescriptor instead')
const MutateAccountBudgetProposalResponse$json = {
  '1': 'MutateAccountBudgetProposalResponse',
  '2': [
    {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.MutateAccountBudgetProposalResult', '10': 'result'},
  ],
};

/// Descriptor for `MutateAccountBudgetProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountBudgetProposalResponseDescriptor = $convert.base64Decode(
    'CiNNdXRhdGVBY2NvdW50QnVkZ2V0UHJvcG9zYWxSZXNwb25zZRJcCgZyZXN1bHQYAiABKAsyRC'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuTXV0YXRlQWNjb3VudEJ1ZGdldFBy'
    'b3Bvc2FsUmVzdWx0UgZyZXN1bHQ=');

@$core.Deprecated('Use mutateAccountBudgetProposalResultDescriptor instead')
const MutateAccountBudgetProposalResult$json = {
  '1': 'MutateAccountBudgetProposalResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAccountBudgetProposalResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountBudgetProposalResultDescriptor = $convert.base64Decode(
    'CiFNdXRhdGVBY2NvdW50QnVkZ2V0UHJvcG9zYWxSZXN1bHQSWAoNcmVzb3VyY2VfbmFtZRgBIA'
    'EoCUIz+kEwCi5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWNjb3VudEJ1ZGdldFByb3Bvc2Fs'
    'UgxyZXNvdXJjZU5hbWU=');

