//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datapolicies/v1beta1/datapolicy.proto
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
    {'1': 'data_policy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.datapolicies.v1beta1.DataPolicy', '8': {}, '10': 'dataPolicy'},
  ],
};

/// Descriptor for `CreateDataPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataPolicyRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEYXRhUG9saWN5UmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLhIsYmlncX'
    'VlcnlkYXRhcG9saWN5Lmdvb2dsZWFwaXMuY29tL0RhdGFQb2xpY3lSBnBhcmVudBJcCgtkYXRh'
    'X3BvbGljeRgCIAEoCzI2Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhcG9saWNpZXMudjFiZX'
    'RhMS5EYXRhUG9saWN5QgPgQQJSCmRhdGFQb2xpY3k=');

@$core.Deprecated('Use updateDataPolicyRequestDescriptor instead')
const UpdateDataPolicyRequest$json = {
  '1': 'UpdateDataPolicyRequest',
  '2': [
    {'1': 'data_policy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.datapolicies.v1beta1.DataPolicy', '8': {}, '10': 'dataPolicy'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDataPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataPolicyRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEYXRhUG9saWN5UmVxdWVzdBJcCgtkYXRhX3BvbGljeRgBIAEoCzI2Lmdvb2dsZS'
    '5jbG91ZC5iaWdxdWVyeS5kYXRhcG9saWNpZXMudjFiZXRhMS5EYXRhUG9saWN5QgPgQQJSCmRh'
    'dGFQb2xpY3kSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYX'
    'NrUgp1cGRhdGVNYXNr');

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
  ],
};

/// Descriptor for `ListDataPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataPoliciesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RGF0YVBvbGljaWVzUmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLhIsYmlncX'
    'VlcnlkYXRhcG9saWN5Lmdvb2dsZWFwaXMuY29tL0RhdGFQb2xpY3lSBnBhcmVudBIbCglwYWdl'
    'X3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listDataPoliciesResponseDescriptor instead')
const ListDataPoliciesResponse$json = {
  '1': 'ListDataPoliciesResponse',
  '2': [
    {'1': 'data_policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.datapolicies.v1beta1.DataPolicy', '10': 'dataPolicies'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataPoliciesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RGF0YVBvbGljaWVzUmVzcG9uc2USWwoNZGF0YV9wb2xpY2llcxgBIAMoCzI2Lmdvb2'
    'dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhcG9saWNpZXMudjFiZXRhMS5EYXRhUG9saWN5UgxkYXRh'
    'UG9saWNpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use dataPolicyDescriptor instead')
const DataPolicy$json = {
  '1': 'DataPolicy',
  '2': [
    {'1': 'policy_tag', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'policyTag'},
    {'1': 'data_masking_policy', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.datapolicies.v1beta1.DataMaskingPolicy', '9': 1, '10': 'dataMaskingPolicy'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'data_policy_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.datapolicies.v1beta1.DataPolicy.DataPolicyType', '10': 'dataPolicyType'},
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
    'CgpEYXRhUG9saWN5Eh8KCnBvbGljeV90YWcYBCABKAlIAFIJcG9saWN5VGFnEm8KE2RhdGFfbW'
    'Fza2luZ19wb2xpY3kYBSABKAsyPS5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YXBvbGljaWVz'
    'LnYxYmV0YTEuRGF0YU1hc2tpbmdQb2xpY3lIAVIRZGF0YU1hc2tpbmdQb2xpY3kSFwoEbmFtZR'
    'gBIAEoCUID4EEDUgRuYW1lEm8KEGRhdGFfcG9saWN5X3R5cGUYAiABKA4yRS5nb29nbGUuY2xv'
    'dWQuYmlncXVlcnkuZGF0YXBvbGljaWVzLnYxYmV0YTEuRGF0YVBvbGljeS5EYXRhUG9saWN5VH'
    'lwZVIOZGF0YVBvbGljeVR5cGUSJAoOZGF0YV9wb2xpY3lfaWQYAyABKAlSDGRhdGFQb2xpY3lJ'
    'ZCJtCg5EYXRhUG9saWN5VHlwZRIgChxEQVRBX1BPTElDWV9UWVBFX1VOU1BFQ0lGSUVEEAASIA'
    'ocQ09MVU1OX0xFVkVMX1NFQ1VSSVRZX1BPTElDWRADEhcKE0RBVEFfTUFTS0lOR19QT0xJQ1kQ'
    'Ajp16kFyCixiaWdxdWVyeWRhdGFwb2xpY3kuZ29vZ2xlYXBpcy5jb20vRGF0YVBvbGljeRJCcH'
    'JvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RhdGFQb2xpY2llcy97ZGF0'
    'YV9wb2xpY3l9QhAKDm1hdGNoaW5nX2xhYmVsQggKBnBvbGljeQ==');

@$core.Deprecated('Use dataMaskingPolicyDescriptor instead')
const DataMaskingPolicy$json = {
  '1': 'DataMaskingPolicy',
  '2': [
    {'1': 'predefined_expression', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.datapolicies.v1beta1.DataMaskingPolicy.PredefinedExpression', '9': 0, '10': 'predefinedExpression'},
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
  ],
};

/// Descriptor for `DataMaskingPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataMaskingPolicyDescriptor = $convert.base64Decode(
    'ChFEYXRhTWFza2luZ1BvbGljeRKJAQoVcHJlZGVmaW5lZF9leHByZXNzaW9uGAEgASgOMlIuZ2'
    '9vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFwb2xpY2llcy52MWJldGExLkRhdGFNYXNraW5nUG9s'
    'aWN5LlByZWRlZmluZWRFeHByZXNzaW9uSABSFHByZWRlZmluZWRFeHByZXNzaW9uInUKFFByZW'
    'RlZmluZWRFeHByZXNzaW9uEiUKIVBSRURFRklORURfRVhQUkVTU0lPTl9VTlNQRUNJRklFRBAA'
    'EgoKBlNIQTI1NhADEg8KC0FMV0FZU19OVUxMEAUSGQoVREVGQVVMVF9NQVNLSU5HX1ZBTFVFEA'
    'dCFAoSbWFza2luZ19leHByZXNzaW9u');

