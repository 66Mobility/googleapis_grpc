//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/ad_group_ad.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupAdDescriptor instead')
const AdGroupAd$json = {
  '1': 'AdGroupAd',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdGroupAdStatusEnum.AdGroupAdStatus', '10': 'status'},
    {'1': 'ad_group', '3': 9, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'adGroup', '17': true},
    {'1': 'ad', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.Ad', '8': {}, '10': 'ad'},
    {'1': 'policy_summary', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupAdPolicySummary', '8': {}, '10': 'policySummary'},
    {'1': 'ad_strength', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdStrengthEnum.AdStrength', '8': {}, '10': 'adStrength'},
    {'1': 'action_items', '3': 13, '4': 3, '5': 9, '8': {}, '10': 'actionItems'},
    {'1': 'labels', '3': 10, '4': 3, '5': 9, '8': {}, '10': 'labels'},
    {'1': 'primary_status', '3': 16, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdGroupAdPrimaryStatusEnum.AdGroupAdPrimaryStatus', '8': {}, '10': 'primaryStatus'},
    {'1': 'primary_status_reasons', '3': 17, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.AdGroupAdPrimaryStatusReasonEnum.AdGroupAdPrimaryStatusReason', '8': {}, '10': 'primaryStatusReasons'},
  ],
  '7': {},
  '8': [
    {'1': '_ad_group'},
  ],
};

/// Descriptor for `AdGroupAd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdDescriptor = $convert.base64Decode(
    'CglBZEdyb3VwQWQSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq4EEF+kEkCiJnb29nbGVhZHMuZ2'
    '9vZ2xlYXBpcy5jb20vQWRHcm91cEFkUgxyZXNvdXJjZU5hbWUSWwoGc3RhdHVzGAMgASgOMkMu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkFkR3JvdXBBZFN0YXR1c0VudW0uQWRHcm'
    '91cEFkU3RhdHVzUgZzdGF0dXMSSAoIYWRfZ3JvdXAYCSABKAlCKOBBBfpBIgogZ29vZ2xlYWRz'
    'Lmdvb2dsZWFwaXMuY29tL0FkR3JvdXBIAFIHYWRHcm91cIgBARI7CgJhZBgFIAEoCzImLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQWRCA+BBBVICYWQSZgoOcG9saWN5X3N1'
    'bW1hcnkYBiABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkFkR3JvdX'
    'BBZFBvbGljeVN1bW1hcnlCA+BBA1INcG9saWN5U3VtbWFyeRJfCgthZF9zdHJlbmd0aBgHIAEo'
    'DjI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5BZFN0cmVuZ3RoRW51bS5BZFN0cm'
    'VuZ3RoQgPgQQNSCmFkU3RyZW5ndGgSJgoMYWN0aW9uX2l0ZW1zGA0gAygJQgPgQQNSC2FjdGlv'
    'bkl0ZW1zEkcKBmxhYmVscxgKIAMoCUIv4EED+kEpCidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb2'
    '0vQWRHcm91cEFkTGFiZWxSBmxhYmVscxJ9Cg5wcmltYXJ5X3N0YXR1cxgQIAEoDjJRLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5BZEdyb3VwQWRQcmltYXJ5U3RhdHVzRW51bS5BZE'
    'dyb3VwQWRQcmltYXJ5U3RhdHVzQgPgQQNSDXByaW1hcnlTdGF0dXMSmAEKFnByaW1hcnlfc3Rh'
    'dHVzX3JlYXNvbnMYESADKA4yXS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQWRHcm'
    '91cEFkUHJpbWFyeVN0YXR1c1JlYXNvbkVudW0uQWRHcm91cEFkUHJpbWFyeVN0YXR1c1JlYXNv'
    'bkID4EEDUhRwcmltYXJ5U3RhdHVzUmVhc29uczph6kFeCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy'
    '5jb20vQWRHcm91cEFkEjhjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hZEdyb3VwQWRzL3thZF9n'
    'cm91cF9pZH1+e2FkX2lkfUILCglfYWRfZ3JvdXA=');

@$core.Deprecated('Use adGroupAdPolicySummaryDescriptor instead')
const AdGroupAdPolicySummary$json = {
  '1': 'AdGroupAdPolicySummary',
  '2': [
    {'1': 'policy_topic_entries', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.PolicyTopicEntry', '8': {}, '10': 'policyTopicEntries'},
    {'1': 'review_status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.PolicyReviewStatusEnum.PolicyReviewStatus', '8': {}, '10': 'reviewStatus'},
    {'1': 'approval_status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus', '8': {}, '10': 'approvalStatus'},
  ],
};

/// Descriptor for `AdGroupAdPolicySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdPolicySummaryDescriptor = $convert.base64Decode(
    'ChZBZEdyb3VwQWRQb2xpY3lTdW1tYXJ5EmgKFHBvbGljeV90b3BpY19lbnRyaWVzGAEgAygLMj'
    'EuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5Qb2xpY3lUb3BpY0VudHJ5QgPgQQNS'
    'EnBvbGljeVRvcGljRW50cmllcxJzCg1yZXZpZXdfc3RhdHVzGAIgASgOMkkuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LmVudW1zLlBvbGljeVJldmlld1N0YXR1c0VudW0uUG9saWN5UmV2aWV3'
    'U3RhdHVzQgPgQQNSDHJldmlld1N0YXR1cxJ7Cg9hcHByb3ZhbF9zdGF0dXMYAyABKA4yTS5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuUG9saWN5QXBwcm92YWxTdGF0dXNFbnVtLlBv'
    'bGljeUFwcHJvdmFsU3RhdHVzQgPgQQNSDmFwcHJvdmFsU3RhdHVz');

