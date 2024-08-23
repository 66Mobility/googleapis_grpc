//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/campaign_budget.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignBudgetDescriptor instead')
const CampaignBudget$json = {
  '1': 'CampaignBudget',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 19, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'name', '3': 20, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'amount_micros', '3': 21, '4': 1, '5': 3, '9': 2, '10': 'amountMicros', '17': true},
    {'1': 'total_amount_micros', '3': 22, '4': 1, '5': 3, '9': 3, '10': 'totalAmountMicros', '17': true},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BudgetStatusEnum.BudgetStatus', '8': {}, '10': 'status'},
    {'1': 'delivery_method', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BudgetDeliveryMethodEnum.BudgetDeliveryMethod', '10': 'deliveryMethod'},
    {'1': 'explicitly_shared', '3': 23, '4': 1, '5': 8, '9': 4, '10': 'explicitlyShared', '17': true},
    {'1': 'reference_count', '3': 24, '4': 1, '5': 3, '8': {}, '9': 5, '10': 'referenceCount', '17': true},
    {'1': 'has_recommended_budget', '3': 25, '4': 1, '5': 8, '8': {}, '9': 6, '10': 'hasRecommendedBudget', '17': true},
    {'1': 'recommended_budget_amount_micros', '3': 26, '4': 1, '5': 3, '8': {}, '9': 7, '10': 'recommendedBudgetAmountMicros', '17': true},
    {'1': 'period', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BudgetPeriodEnum.BudgetPeriod', '8': {}, '10': 'period'},
    {'1': 'recommended_budget_estimated_change_weekly_clicks', '3': 27, '4': 1, '5': 3, '8': {}, '9': 8, '10': 'recommendedBudgetEstimatedChangeWeeklyClicks', '17': true},
    {'1': 'recommended_budget_estimated_change_weekly_cost_micros', '3': 28, '4': 1, '5': 3, '8': {}, '9': 9, '10': 'recommendedBudgetEstimatedChangeWeeklyCostMicros', '17': true},
    {'1': 'recommended_budget_estimated_change_weekly_interactions', '3': 29, '4': 1, '5': 3, '8': {}, '9': 10, '10': 'recommendedBudgetEstimatedChangeWeeklyInteractions', '17': true},
    {'1': 'recommended_budget_estimated_change_weekly_views', '3': 30, '4': 1, '5': 3, '8': {}, '9': 11, '10': 'recommendedBudgetEstimatedChangeWeeklyViews', '17': true},
    {'1': 'type', '3': 18, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BudgetTypeEnum.BudgetType', '8': {}, '10': 'type'},
    {'1': 'aligned_bidding_strategy_id', '3': 31, '4': 1, '5': 3, '10': 'alignedBiddingStrategyId'},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_amount_micros'},
    {'1': '_total_amount_micros'},
    {'1': '_explicitly_shared'},
    {'1': '_reference_count'},
    {'1': '_has_recommended_budget'},
    {'1': '_recommended_budget_amount_micros'},
    {'1': '_recommended_budget_estimated_change_weekly_clicks'},
    {'1': '_recommended_budget_estimated_change_weekly_cost_micros'},
    {'1': '_recommended_budget_estimated_change_weekly_interactions'},
    {'1': '_recommended_budget_estimated_change_weekly_views'},
  ],
};

/// Descriptor for `CampaignBudget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignBudgetDescriptor = $convert.base64Decode(
    'Cg5DYW1wYWlnbkJ1ZGdldBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQX6QSkKJ2dvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkJ1ZGdldFIMcmVzb3VyY2VOYW1lEhgKAmlkGBMg'
    'ASgDQgPgQQNIAFICaWSIAQESFwoEbmFtZRgUIAEoCUgBUgRuYW1liAEBEigKDWFtb3VudF9taW'
    'Nyb3MYFSABKANIAlIMYW1vdW50TWljcm9ziAEBEjMKE3RvdGFsX2Ftb3VudF9taWNyb3MYFiAB'
    'KANIA1IRdG90YWxBbW91bnRNaWNyb3OIAQESWgoGc3RhdHVzGAYgASgOMj0uZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LmVudW1zLkJ1ZGdldFN0YXR1c0VudW0uQnVkZ2V0U3RhdHVzQgPgQQNS'
    'BnN0YXR1cxJ2Cg9kZWxpdmVyeV9tZXRob2QYByABKA4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcuZW51bXMuQnVkZ2V0RGVsaXZlcnlNZXRob2RFbnVtLkJ1ZGdldERlbGl2ZXJ5TWV0aG9k'
    'Ug5kZWxpdmVyeU1ldGhvZBIwChFleHBsaWNpdGx5X3NoYXJlZBgXIAEoCEgEUhBleHBsaWNpdG'
    'x5U2hhcmVkiAEBEjEKD3JlZmVyZW5jZV9jb3VudBgYIAEoA0ID4EEDSAVSDnJlZmVyZW5jZUNv'
    'dW50iAEBEj4KFmhhc19yZWNvbW1lbmRlZF9idWRnZXQYGSABKAhCA+BBA0gGUhRoYXNSZWNvbW'
    '1lbmRlZEJ1ZGdldIgBARJRCiByZWNvbW1lbmRlZF9idWRnZXRfYW1vdW50X21pY3JvcxgaIAEo'
    'A0ID4EEDSAdSHXJlY29tbWVuZGVkQnVkZ2V0QW1vdW50TWljcm9ziAEBEloKBnBlcmlvZBgNIA'
    'EoDjI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5CdWRnZXRQZXJpb2RFbnVtLkJ1'
    'ZGdldFBlcmlvZEID4EEFUgZwZXJpb2QScQoxcmVjb21tZW5kZWRfYnVkZ2V0X2VzdGltYXRlZF'
    '9jaGFuZ2Vfd2Vla2x5X2NsaWNrcxgbIAEoA0ID4EEDSAhSLHJlY29tbWVuZGVkQnVkZ2V0RXN0'
    'aW1hdGVkQ2hhbmdlV2Vla2x5Q2xpY2tziAEBEnoKNnJlY29tbWVuZGVkX2J1ZGdldF9lc3RpbW'
    'F0ZWRfY2hhbmdlX3dlZWtseV9jb3N0X21pY3JvcxgcIAEoA0ID4EEDSAlSMHJlY29tbWVuZGVk'
    'QnVkZ2V0RXN0aW1hdGVkQ2hhbmdlV2Vla2x5Q29zdE1pY3Jvc4gBARJ9CjdyZWNvbW1lbmRlZF'
    '9idWRnZXRfZXN0aW1hdGVkX2NoYW5nZV93ZWVrbHlfaW50ZXJhY3Rpb25zGB0gASgDQgPgQQNI'
    'ClIycmVjb21tZW5kZWRCdWRnZXRFc3RpbWF0ZWRDaGFuZ2VXZWVrbHlJbnRlcmFjdGlvbnOIAQ'
    'ESbwowcmVjb21tZW5kZWRfYnVkZ2V0X2VzdGltYXRlZF9jaGFuZ2Vfd2Vla2x5X3ZpZXdzGB4g'
    'ASgDQgPgQQNIC1IrcmVjb21tZW5kZWRCdWRnZXRFc3RpbWF0ZWRDaGFuZ2VXZWVrbHlWaWV3c4'
    'gBARJSCgR0eXBlGBIgASgOMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkJ1ZGdl'
    'dFR5cGVFbnVtLkJ1ZGdldFR5cGVCA+BBBVIEdHlwZRI9ChthbGlnbmVkX2JpZGRpbmdfc3RyYX'
    'RlZ3lfaWQYHyABKANSGGFsaWduZWRCaWRkaW5nU3RyYXRlZ3lJZDpq6kFnCidnb29nbGVhZHMu'
    'Z29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25CdWRnZXQSPGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2'
    'NhbXBhaWduQnVkZ2V0cy97Y2FtcGFpZ25fYnVkZ2V0X2lkfUIFCgNfaWRCBwoFX25hbWVCEAoO'
    'X2Ftb3VudF9taWNyb3NCFgoUX3RvdGFsX2Ftb3VudF9taWNyb3NCFAoSX2V4cGxpY2l0bHlfc2'
    'hhcmVkQhIKEF9yZWZlcmVuY2VfY291bnRCGQoXX2hhc19yZWNvbW1lbmRlZF9idWRnZXRCIwoh'
    'X3JlY29tbWVuZGVkX2J1ZGdldF9hbW91bnRfbWljcm9zQjQKMl9yZWNvbW1lbmRlZF9idWRnZX'
    'RfZXN0aW1hdGVkX2NoYW5nZV93ZWVrbHlfY2xpY2tzQjkKN19yZWNvbW1lbmRlZF9idWRnZXRf'
    'ZXN0aW1hdGVkX2NoYW5nZV93ZWVrbHlfY29zdF9taWNyb3NCOgo4X3JlY29tbWVuZGVkX2J1ZG'
    'dldF9lc3RpbWF0ZWRfY2hhbmdlX3dlZWtseV9pbnRlcmFjdGlvbnNCMwoxX3JlY29tbWVuZGVk'
    'X2J1ZGdldF9lc3RpbWF0ZWRfY2hhbmdlX3dlZWtseV92aWV3cw==');

