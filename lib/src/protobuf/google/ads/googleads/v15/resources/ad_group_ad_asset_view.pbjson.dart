//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/ad_group_ad_asset_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupAdAssetViewDescriptor instead')
const AdGroupAdAssetView$json = {
  '1': 'AdGroupAdAssetView',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group_ad', '3': 9, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'adGroupAd', '17': true},
    {'1': 'asset', '3': 10, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'asset', '17': true},
    {'1': 'field_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetFieldTypeEnum.AssetFieldType', '8': {}, '10': 'fieldType'},
    {'1': 'enabled', '3': 8, '4': 1, '5': 8, '8': {}, '9': 2, '10': 'enabled', '17': true},
    {'1': 'policy_summary', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AdGroupAdAssetPolicySummary', '8': {}, '10': 'policySummary'},
    {'1': 'performance_label', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetPerformanceLabelEnum.AssetPerformanceLabel', '8': {}, '10': 'performanceLabel'},
    {'1': 'pinned_field', '3': 11, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ServedAssetFieldTypeEnum.ServedAssetFieldType', '8': {}, '10': 'pinnedField'},
    {'1': 'source', '3': 12, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetSourceEnum.AssetSource', '8': {}, '10': 'source'},
  ],
  '7': {},
  '8': [
    {'1': '_ad_group_ad'},
    {'1': '_asset'},
    {'1': '_enabled'},
  ],
};

/// Descriptor for `AdGroupAdAssetView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdAssetViewDescriptor = $convert.base64Decode(
    'ChJBZEdyb3VwQWRBc3NldFZpZXcSWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EED+kEtCitnb2'
    '9nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFkQXNzZXRWaWV3UgxyZXNvdXJjZU5hbWUS'
    'TwoLYWRfZ3JvdXBfYWQYCSABKAlCKuBBA/pBJAoiZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0'
    'FkR3JvdXBBZEgAUglhZEdyb3VwQWSIAQESQQoFYXNzZXQYCiABKAlCJuBBA/pBIAoeZ29vZ2xl'
    'YWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0SAFSBWFzc2V0iAEBEmUKCmZpZWxkX3R5cGUYAiABKA'
    '4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQXNzZXRGaWVsZFR5cGVFbnVtLkFz'
    'c2V0RmllbGRUeXBlQgPgQQNSCWZpZWxkVHlwZRIiCgdlbmFibGVkGAggASgIQgPgQQNIAlIHZW'
    '5hYmxlZIgBARJrCg5wb2xpY3lfc3VtbWFyeRgDIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNS5yZXNvdXJjZXMuQWRHcm91cEFkQXNzZXRQb2xpY3lTdW1tYXJ5QgPgQQNSDXBvbGljeV'
    'N1bW1hcnkSgQEKEXBlcmZvcm1hbmNlX2xhYmVsGAQgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE1LmVudW1zLkFzc2V0UGVyZm9ybWFuY2VMYWJlbEVudW0uQXNzZXRQZXJmb3JtYW5jZU'
    'xhYmVsQgPgQQNSEHBlcmZvcm1hbmNlTGFiZWwSdQoMcGlubmVkX2ZpZWxkGAsgASgOMk0uZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLlNlcnZlZEFzc2V0RmllbGRUeXBlRW51bS5TZX'
    'J2ZWRBc3NldEZpZWxkVHlwZUID4EEDUgtwaW5uZWRGaWVsZBJYCgZzb3VyY2UYDCABKA4yOy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQXNzZXRTb3VyY2VFbnVtLkFzc2V0U291cm'
    'NlQgPgQQNSBnNvdXJjZTqMAepBiAEKK2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3Vw'
    'QWRBc3NldFZpZXcSWWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2FkR3JvdXBBZEFzc2V0Vmlld3'
    'Mve2FkX2dyb3VwX2lkfX57YWRfaWR9fnthc3NldF9pZH1+e2ZpZWxkX3R5cGV9Qg4KDF9hZF9n'
    'cm91cF9hZEIICgZfYXNzZXRCCgoIX2VuYWJsZWQ=');

@$core.Deprecated('Use adGroupAdAssetPolicySummaryDescriptor instead')
const AdGroupAdAssetPolicySummary$json = {
  '1': 'AdGroupAdAssetPolicySummary',
  '2': [
    {'1': 'policy_topic_entries', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicEntry', '8': {}, '10': 'policyTopicEntries'},
    {'1': 'review_status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PolicyReviewStatusEnum.PolicyReviewStatus', '8': {}, '10': 'reviewStatus'},
    {'1': 'approval_status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus', '8': {}, '10': 'approvalStatus'},
  ],
};

/// Descriptor for `AdGroupAdAssetPolicySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdAssetPolicySummaryDescriptor = $convert.base64Decode(
    'ChtBZEdyb3VwQWRBc3NldFBvbGljeVN1bW1hcnkSaAoUcG9saWN5X3RvcGljX2VudHJpZXMYAS'
    'ADKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLlBvbGljeVRvcGljRW50cnlC'
    'A+BBA1IScG9saWN5VG9waWNFbnRyaWVzEnMKDXJldmlld19zdGF0dXMYAiABKA4ySS5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUG9saWN5UmV2aWV3U3RhdHVzRW51bS5Qb2xpY3lS'
    'ZXZpZXdTdGF0dXNCA+BBA1IMcmV2aWV3U3RhdHVzEnsKD2FwcHJvdmFsX3N0YXR1cxgDIAEoDj'
    'JNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Qb2xpY3lBcHByb3ZhbFN0YXR1c0Vu'
    'dW0uUG9saWN5QXBwcm92YWxTdGF0dXNCA+BBA1IOYXBwcm92YWxTdGF0dXM=');

