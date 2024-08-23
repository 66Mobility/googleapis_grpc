//
//  Generated code. Do not modify.
//  source: google/cloud/billing/budgets/v1beta1/budget_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createBudgetRequestDescriptor instead')
const CreateBudgetRequest$json = {
  '1': 'CreateBudgetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'budget', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.billing.budgets.v1beta1.Budget', '8': {}, '10': 'budget'},
  ],
};

/// Descriptor for `CreateBudgetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBudgetRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCdWRnZXRSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRiaWxsaW5nYn'
    'VkZ2V0cy5nb29nbGVhcGlzLmNvbS9CdWRnZXRSBnBhcmVudBJJCgZidWRnZXQYAiABKAsyLC5n'
    'b29nbGUuY2xvdWQuYmlsbGluZy5idWRnZXRzLnYxYmV0YTEuQnVkZ2V0QgPgQQJSBmJ1ZGdldA'
    '==');

@$core.Deprecated('Use updateBudgetRequestDescriptor instead')
const UpdateBudgetRequest$json = {
  '1': 'UpdateBudgetRequest',
  '2': [
    {'1': 'budget', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.billing.budgets.v1beta1.Budget', '8': {}, '10': 'budget'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateBudgetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBudgetRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCdWRnZXRSZXF1ZXN0EkkKBmJ1ZGdldBgBIAEoCzIsLmdvb2dsZS5jbG91ZC5iaW'
    'xsaW5nLmJ1ZGdldHMudjFiZXRhMS5CdWRnZXRCA+BBAlIGYnVkZ2V0EkAKC3VwZGF0ZV9tYXNr'
    'GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getBudgetRequestDescriptor instead')
const GetBudgetRequest$json = {
  '1': 'GetBudgetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBudgetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBudgetRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCdWRnZXRSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokYmlsbGluZ2J1ZGdldH'
    'MuZ29vZ2xlYXBpcy5jb20vQnVkZ2V0UgRuYW1l');

@$core.Deprecated('Use listBudgetsRequestDescriptor instead')
const ListBudgetsRequest$json = {
  '1': 'ListBudgetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'scope', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'scope'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBudgetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBudgetsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QnVkZ2V0c1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYSJGJpbGxpbmdidW'
    'RnZXRzLmdvb2dsZWFwaXMuY29tL0J1ZGdldFIGcGFyZW50EhkKBXNjb3BlGAQgASgJQgPgQQFS'
    'BXNjb3BlEiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGA'
    'MgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listBudgetsResponseDescriptor instead')
const ListBudgetsResponse$json = {
  '1': 'ListBudgetsResponse',
  '2': [
    {'1': 'budgets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.billing.budgets.v1beta1.Budget', '10': 'budgets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBudgetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBudgetsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QnVkZ2V0c1Jlc3BvbnNlEkYKB2J1ZGdldHMYASADKAsyLC5nb29nbGUuY2xvdWQuYm'
    'lsbGluZy5idWRnZXRzLnYxYmV0YTEuQnVkZ2V0UgdidWRnZXRzEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteBudgetRequestDescriptor instead')
const DeleteBudgetRequest$json = {
  '1': 'DeleteBudgetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBudgetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBudgetRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCdWRnZXRSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokYmlsbGluZ2J1ZG'
    'dldHMuZ29vZ2xlYXBpcy5jb20vQnVkZ2V0UgRuYW1l');

