//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/asset_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adAssetPolicySummaryDescriptor instead')
const AdAssetPolicySummary$json = {
  '1': 'AdAssetPolicySummary',
  '2': [
    {'1': 'policy_topic_entries', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.PolicyTopicEntry', '10': 'policyTopicEntries'},
    {'1': 'review_status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.PolicyReviewStatusEnum.PolicyReviewStatus', '10': 'reviewStatus'},
    {'1': 'approval_status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus', '10': 'approvalStatus'},
  ],
};

/// Descriptor for `AdAssetPolicySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adAssetPolicySummaryDescriptor = $convert.base64Decode(
    'ChRBZEFzc2V0UG9saWN5U3VtbWFyeRJjChRwb2xpY3lfdG9waWNfZW50cmllcxgBIAMoCzIxLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uUG9saWN5VG9waWNFbnRyeVIScG9saWN5'
    'VG9waWNFbnRyaWVzEm4KDXJldmlld19zdGF0dXMYAiABKA4ySS5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTYuZW51bXMuUG9saWN5UmV2aWV3U3RhdHVzRW51bS5Qb2xpY3lSZXZpZXdTdGF0dXNS'
    'DHJldmlld1N0YXR1cxJ2Cg9hcHByb3ZhbF9zdGF0dXMYAyABKA4yTS5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTYuZW51bXMuUG9saWN5QXBwcm92YWxTdGF0dXNFbnVtLlBvbGljeUFwcHJvdmFs'
    'U3RhdHVzUg5hcHByb3ZhbFN0YXR1cw==');

@$core.Deprecated('Use assetLinkPrimaryStatusDetailsDescriptor instead')
const AssetLinkPrimaryStatusDetails$json = {
  '1': 'AssetLinkPrimaryStatusDetails',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AssetLinkPrimaryStatusReasonEnum.AssetLinkPrimaryStatusReason', '9': 1, '10': 'reason', '17': true},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AssetLinkPrimaryStatusEnum.AssetLinkPrimaryStatus', '9': 2, '10': 'status', '17': true},
    {'1': 'asset_disapproved', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.AssetDisapproved', '9': 0, '10': 'assetDisapproved'},
  ],
  '8': [
    {'1': 'details'},
    {'1': '_reason'},
    {'1': '_status'},
  ],
};

/// Descriptor for `AssetLinkPrimaryStatusDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetLinkPrimaryStatusDetailsDescriptor = $convert.base64Decode(
    'Ch1Bc3NldExpbmtQcmltYXJ5U3RhdHVzRGV0YWlscxJ6CgZyZWFzb24YASABKA4yXS5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuQXNzZXRMaW5rUHJpbWFyeVN0YXR1c1JlYXNvbkVu'
    'dW0uQXNzZXRMaW5rUHJpbWFyeVN0YXR1c1JlYXNvbkgBUgZyZWFzb26IAQESbgoGc3RhdHVzGA'
    'IgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkFzc2V0TGlua1ByaW1hcnlT'
    'dGF0dXNFbnVtLkFzc2V0TGlua1ByaW1hcnlTdGF0dXNIAlIGc3RhdHVziAEBEmAKEWFzc2V0X2'
    'Rpc2FwcHJvdmVkGAMgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5Bc3Nl'
    'dERpc2FwcHJvdmVkSABSEGFzc2V0RGlzYXBwcm92ZWRCCQoHZGV0YWlsc0IJCgdfcmVhc29uQg'
    'kKB19zdGF0dXM=');

@$core.Deprecated('Use assetDisapprovedDescriptor instead')
const AssetDisapproved$json = {
  '1': 'AssetDisapproved',
  '2': [
    {'1': 'offline_evaluation_error_reasons', '3': 1, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.AssetOfflineEvaluationErrorReasonsEnum.AssetOfflineEvaluationErrorReasons', '10': 'offlineEvaluationErrorReasons'},
  ],
};

/// Descriptor for `AssetDisapproved`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDisapprovedDescriptor = $convert.base64Decode(
    'ChBBc3NldERpc2FwcHJvdmVkErIBCiBvZmZsaW5lX2V2YWx1YXRpb25fZXJyb3JfcmVhc29ucx'
    'gBIAMoDjJpLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5Bc3NldE9mZmxpbmVFdmFs'
    'dWF0aW9uRXJyb3JSZWFzb25zRW51bS5Bc3NldE9mZmxpbmVFdmFsdWF0aW9uRXJyb3JSZWFzb2'
    '5zUh1vZmZsaW5lRXZhbHVhdGlvbkVycm9yUmVhc29ucw==');

