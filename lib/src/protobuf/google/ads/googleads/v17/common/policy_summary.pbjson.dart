//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/policy_summary.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policySummaryDescriptor instead')
const PolicySummary$json = {
  '1': 'PolicySummary',
  '2': [
    {'1': 'policy_topic_entries', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.PolicyTopicEntry', '10': 'policyTopicEntries'},
    {'1': 'review_status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.PolicyReviewStatusEnum.PolicyReviewStatus', '10': 'reviewStatus'},
    {'1': 'approval_status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus', '10': 'approvalStatus'},
  ],
};

/// Descriptor for `PolicySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policySummaryDescriptor = $convert.base64Decode(
    'Cg1Qb2xpY3lTdW1tYXJ5EmMKFHBvbGljeV90b3BpY19lbnRyaWVzGAEgAygLMjEuZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5Qb2xpY3lUb3BpY0VudHJ5UhJwb2xpY3lUb3BpY0Vu'
    'dHJpZXMSbgoNcmV2aWV3X3N0YXR1cxgCIAEoDjJJLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy'
    '5lbnVtcy5Qb2xpY3lSZXZpZXdTdGF0dXNFbnVtLlBvbGljeVJldmlld1N0YXR1c1IMcmV2aWV3'
    'U3RhdHVzEnYKD2FwcHJvdmFsX3N0YXR1cxgDIAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNy5lbnVtcy5Qb2xpY3lBcHByb3ZhbFN0YXR1c0VudW0uUG9saWN5QXBwcm92YWxTdGF0dXNS'
    'DmFwcHJvdmFsU3RhdHVz');

