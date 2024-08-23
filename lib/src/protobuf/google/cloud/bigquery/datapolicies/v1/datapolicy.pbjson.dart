//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datapolicies/v1/datapolicy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDataPolicyRequestDescriptor instead')
const CreateDataPolicyRequest$json = {
  '1': 'CreateDataPolicyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'data_policy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.datapolicies.v1.DataPolicy', '8': {}, '10': 'dataPolicy'},
  ],
};

/// Descriptor for `CreateDataPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataPolicyRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEYXRhUG9saWN5UmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLhIsYmlncX'
    'VlcnlkYXRhcG9saWN5Lmdvb2dsZWFwaXMuY29tL0RhdGFQb2xpY3lSBnBhcmVudBJXCgtkYXRh'
    'X3BvbGljeRgCIAEoCzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhcG9saWNpZXMudjEuRG'
    'F0YVBvbGljeUID4EECUgpkYXRhUG9saWN5');

@$core.Deprecated('Use updateDataPolicyRequestDescriptor instead')
const UpdateDataPolicyRequest$json = {
  '1': 'UpdateDataPolicyRequest',
  '2': [
    {'1': 'data_policy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.datapolicies.v1.DataPolicy', '8': {}, '10': 'dataPolicy'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDataPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataPolicyRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEYXRhUG9saWN5UmVxdWVzdBJXCgtkYXRhX3BvbGljeRgBIAEoCzIxLmdvb2dsZS'
    '5jbG91ZC5iaWdxdWVyeS5kYXRhcG9saWNpZXMudjEuRGF0YVBvbGljeUID4EECUgpkYXRhUG9s'
    'aWN5EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdX'
    'BkYXRlTWFzaw==');

@$core.Deprecated('Use renameDataPolicyRequestDescriptor instead')
const RenameDataPolicyRequest$json = {
  '1': 'RenameDataPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'new_data_policy_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'newDataPolicyId'},
  ],
};

/// Descriptor for `RenameDataPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameDataPolicyRequestDescriptor = $convert.base64Decode(
    'ChdSZW5hbWVEYXRhUG9saWN5UmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSMAoSbm'
    'V3X2RhdGFfcG9saWN5X2lkGAIgASgJQgPgQQJSD25ld0RhdGFQb2xpY3lJZA==');

@$core.Deprecated('Use deleteDataPolicyRequestDescriptor instead')
const DeleteDataPolicyRequest$json = {
  '1': 'DeleteDataPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDataPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataPolicyRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVEYXRhUG9saWN5UmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGJpZ3F1ZX'
    'J5ZGF0YXBvbGljeS5nb29nbGVhcGlzLmNvbS9EYXRhUG9saWN5UgRuYW1l');

@$core.Deprecated('Use getDataPolicyRequestDescriptor instead')
const GetDataPolicyRequest$json = {
  '1': 'GetDataPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataPolicyRequestDescriptor = $convert.base64Decode(
    'ChRHZXREYXRhUG9saWN5UmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGJpZ3F1ZXJ5ZG'
    'F0YXBvbGljeS5nb29nbGVhcGlzLmNvbS9EYXRhUG9saWN5UgRuYW1l');

@$core.Deprecated('Use listDataPoliciesRequestDescriptor instead')
const ListDataPoliciesRequest$json = {
  '1': 'ListDataPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListDataPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataPoliciesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RGF0YVBvbGljaWVzUmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLhIsYmlncX'
    'VlcnlkYXRhcG9saWN5Lmdvb2dsZWFwaXMuY29tL0RhdGFQb2xpY3lSBnBhcmVudBIbCglwYWdl'
    'X3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCg'
    'ZmaWx0ZXIYBCABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listDataPoliciesResponseDescriptor instead')
const ListDataPoliciesResponse$json = {
  '1': 'ListDataPoliciesResponse',
  '2': [
    {'1': 'data_policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.datapolicies.v1.DataPolicy', '10': 'dataPolicies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataPoliciesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RGF0YVBvbGljaWVzUmVzcG9uc2USVgoNZGF0YV9wb2xpY2llcxgBIAMoCzIxLmdvb2'
    'dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhcG9saWNpZXMudjEuRGF0YVBvbGljeVIMZGF0YVBvbGlj'
    'aWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use dataPolicyDescriptor instead')
const DataPolicy$json = {
  '1': 'DataPolicy',
  '2': [
    {'1': 'policy_tag', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'policyTag'},
    {'1': 'data_masking_policy', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.datapolicies.v1.DataMaskingPolicy', '9': 1, '10': 'dataMaskingPolicy'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data_policy_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.datapolicies.v1.DataPolicy.DataPolicyType', '10': 'dataPolicyType'},
    {'1': 'data_policy_id', '3': 3, '4': 1, '5': 9, '10': 'dataPolicyId'},
  ],
  '4': [DataPolicy_DataPolicyType$json],
  '7': {},
  '8': [
    {'1': 'matching_label'},
    {'1': 'policy'},
  ],
};

@$core.Deprecated('Use dataPolicyDescriptor instead')
const DataPolicy_DataPolicyType$json = {
  '1': 'DataPolicyType',
  '2': [
    {'1': 'DATA_POLICY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COLUMN_LEVEL_SECURITY_POLICY', '2': 3},
    {'1': 'DATA_MASKING_POLICY', '2': 2},
  ],
};

/// Descriptor for `DataPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataPolicyDescriptor = $convert.base64Decode(
    'CgpEYXRhUG9saWN5Eh8KCnBvbGljeV90YWcYBCABKAlIAFIJcG9saWN5VGFnEmoKE2RhdGFfbW'
    'Fza2luZ19wb2xpY3kYBSABKAsyOC5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YXBvbGljaWVz'
    'LnYxLkRhdGFNYXNraW5nUG9saWN5SAFSEWRhdGFNYXNraW5nUG9saWN5EhcKBG5hbWUYASABKA'
    'lCA+BBA1IEbmFtZRJqChBkYXRhX3BvbGljeV90eXBlGAIgASgOMkAuZ29vZ2xlLmNsb3VkLmJp'
    'Z3F1ZXJ5LmRhdGFwb2xpY2llcy52MS5EYXRhUG9saWN5LkRhdGFQb2xpY3lUeXBlUg5kYXRhUG'
    '9saWN5VHlwZRIkCg5kYXRhX3BvbGljeV9pZBgDIAEoCVIMZGF0YVBvbGljeUlkIm0KDkRhdGFQ'
    'b2xpY3lUeXBlEiAKHERBVEFfUE9MSUNZX1RZUEVfVU5TUEVDSUZJRUQQABIgChxDT0xVTU5fTE'
    'VWRUxfU0VDVVJJVFlfUE9MSUNZEAMSFwoTREFUQV9NQVNLSU5HX1BPTElDWRACOnXqQXIKLGJp'
    'Z3F1ZXJ5ZGF0YXBvbGljeS5nb29nbGVhcGlzLmNvbS9EYXRhUG9saWN5EkJwcm9qZWN0cy97cH'
    'JvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGF0YVBvbGljaWVzL3tkYXRhX3BvbGljeX1C'
    'EAoObWF0Y2hpbmdfbGFiZWxCCAoGcG9saWN5');

@$core.Deprecated('Use dataMaskingPolicyDescriptor instead')
const DataMaskingPolicy$json = {
  '1': 'DataMaskingPolicy',
  '2': [
    {'1': 'predefined_expression', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.datapolicies.v1.DataMaskingPolicy.PredefinedExpression', '9': 0, '10': 'predefinedExpression'},
    {'1': 'routine', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'routine'},
  ],
  '4': [DataMaskingPolicy_PredefinedExpression$json],
  '8': [
    {'1': 'masking_expression'},
  ],
};

@$core.Deprecated('Use dataMaskingPolicyDescriptor instead')
const DataMaskingPolicy_PredefinedExpression$json = {
  '1': 'PredefinedExpression',
  '2': [
    {'1': 'PREDEFINED_EXPRESSION_UNSPECIFIED', '2': 0},
    {'1': 'SHA256', '2': 3},
    {'1': 'ALWAYS_NULL', '2': 5},
    {'1': 'DEFAULT_MASKING_VALUE', '2': 7},
    {'1': 'LAST_FOUR_CHARACTERS', '2': 9},
    {'1': 'FIRST_FOUR_CHARACTERS', '2': 10},
    {'1': 'EMAIL_MASK', '2': 12},
    {'1': 'DATE_YEAR_MASK', '2': 13},
  ],
};

/// Descriptor for `DataMaskingPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataMaskingPolicyDescriptor = $convert.base64Decode(
    'ChFEYXRhTWFza2luZ1BvbGljeRKEAQoVcHJlZGVmaW5lZF9leHByZXNzaW9uGAEgASgOMk0uZ2'
    '9vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFwb2xpY2llcy52MS5EYXRhTWFza2luZ1BvbGljeS5Q'
    'cmVkZWZpbmVkRXhwcmVzc2lvbkgAUhRwcmVkZWZpbmVkRXhwcmVzc2lvbhIaCgdyb3V0aW5lGA'
    'MgASgJSABSB3JvdXRpbmUizgEKFFByZWRlZmluZWRFeHByZXNzaW9uEiUKIVBSRURFRklORURf'
    'RVhQUkVTU0lPTl9VTlNQRUNJRklFRBAAEgoKBlNIQTI1NhADEg8KC0FMV0FZU19OVUxMEAUSGQ'
    'oVREVGQVVMVF9NQVNLSU5HX1ZBTFVFEAcSGAoUTEFTVF9GT1VSX0NIQVJBQ1RFUlMQCRIZChVG'
    'SVJTVF9GT1VSX0NIQVJBQ1RFUlMQChIOCgpFTUFJTF9NQVNLEAwSEgoOREFURV9ZRUFSX01BU0'
    'sQDUIUChJtYXNraW5nX2V4cHJlc3Npb24=');

