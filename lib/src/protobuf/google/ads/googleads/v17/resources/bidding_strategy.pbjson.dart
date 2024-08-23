//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/bidding_strategy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use biddingStrategyDescriptor instead')
const BiddingStrategy$json = {
  '1': 'BiddingStrategy',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 16, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'id', '17': true},
    {'1': 'name', '3': 17, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    {'1': 'status', '3': 15, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BiddingStrategyStatusEnum.BiddingStrategyStatus', '8': {}, '10': 'status'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BiddingStrategyTypeEnum.BiddingStrategyType', '8': {}, '10': 'type'},
    {'1': 'currency_code', '3': 23, '4': 1, '5': 9, '8': {}, '10': 'currencyCode'},
    {'1': 'effective_currency_code', '3': 20, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'effectiveCurrencyCode', '17': true},
    {'1': 'aligned_campaign_budget_id', '3': 25, '4': 1, '5': 3, '10': 'alignedCampaignBudgetId'},
    {'1': 'campaign_count', '3': 18, '4': 1, '5': 3, '8': {}, '9': 4, '10': 'campaignCount', '17': true},
    {'1': 'non_removed_campaign_count', '3': 19, '4': 1, '5': 3, '8': {}, '9': 5, '10': 'nonRemovedCampaignCount', '17': true},
    {'1': 'enhanced_cpc', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.EnhancedCpc', '9': 0, '10': 'enhancedCpc'},
    {'1': 'maximize_conversion_value', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.MaximizeConversionValue', '9': 0, '10': 'maximizeConversionValue'},
    {'1': 'maximize_conversions', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.MaximizeConversions', '9': 0, '10': 'maximizeConversions'},
    {'1': 'target_cpa', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetCpa', '9': 0, '10': 'targetCpa'},
    {'1': 'target_impression_share', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetImpressionShare', '9': 0, '10': 'targetImpressionShare'},
    {'1': 'target_roas', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetRoas', '9': 0, '10': 'targetRoas'},
    {'1': 'target_spend', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetSpend', '9': 0, '10': 'targetSpend'},
  ],
  '7': {},
  '8': [
    {'1': 'scheme'},
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_effective_currency_code'},
    {'1': '_campaign_count'},
    {'1': '_non_removed_campaign_count'},
  ],
};

/// Descriptor for `BiddingStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingStrategyDescriptor = $convert.base64Decode(
    'Cg9CaWRkaW5nU3RyYXRlZ3kSVQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIw4EEF+kEqCihnb29nbG'
    'VhZHMuZ29vZ2xlYXBpcy5jb20vQmlkZGluZ1N0cmF0ZWd5UgxyZXNvdXJjZU5hbWUSGAoCaWQY'
    'ECABKANCA+BBA0gBUgJpZIgBARIXCgRuYW1lGBEgASgJSAJSBG5hbWWIAQESbAoGc3RhdHVzGA'
    '8gASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkJpZGRpbmdTdHJhdGVneVN0'
    'YXR1c0VudW0uQmlkZGluZ1N0cmF0ZWd5U3RhdHVzQgPgQQNSBnN0YXR1cxJkCgR0eXBlGAUgAS'
    'gOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkJpZGRpbmdTdHJhdGVneVR5cGVF'
    'bnVtLkJpZGRpbmdTdHJhdGVneVR5cGVCA+BBA1IEdHlwZRIoCg1jdXJyZW5jeV9jb2RlGBcgAS'
    'gJQgPgQQVSDGN1cnJlbmN5Q29kZRJAChdlZmZlY3RpdmVfY3VycmVuY3lfY29kZRgUIAEoCUID'
    '4EEDSANSFWVmZmVjdGl2ZUN1cnJlbmN5Q29kZYgBARI7ChphbGlnbmVkX2NhbXBhaWduX2J1ZG'
    'dldF9pZBgZIAEoA1IXYWxpZ25lZENhbXBhaWduQnVkZ2V0SWQSLwoOY2FtcGFpZ25fY291bnQY'
    'EiABKANCA+BBA0gEUg1jYW1wYWlnbkNvdW50iAEBEkUKGm5vbl9yZW1vdmVkX2NhbXBhaWduX2'
    'NvdW50GBMgASgDQgPgQQNIBVIXbm9uUmVtb3ZlZENhbXBhaWduQ291bnSIAQESUQoMZW5oYW5j'
    'ZWRfY3BjGAcgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5FbmhhbmNlZE'
    'NwY0gAUgtlbmhhbmNlZENwYxJ2ChltYXhpbWl6ZV9jb252ZXJzaW9uX3ZhbHVlGBUgASgLMjgu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5NYXhpbWl6ZUNvbnZlcnNpb25WYWx1ZU'
    'gAUhdtYXhpbWl6ZUNvbnZlcnNpb25WYWx1ZRJpChRtYXhpbWl6ZV9jb252ZXJzaW9ucxgWIAEo'
    'CzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uTWF4aW1pemVDb252ZXJzaW9uc0'
    'gAUhNtYXhpbWl6ZUNvbnZlcnNpb25zEksKCnRhcmdldF9jcGEYCSABKAsyKi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTcuY29tbW9uLlRhcmdldENwYUgAUgl0YXJnZXRDcGEScAoXdGFyZ2V0X2'
    'ltcHJlc3Npb25fc2hhcmUYMCABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9u'
    'LlRhcmdldEltcHJlc3Npb25TaGFyZUgAUhV0YXJnZXRJbXByZXNzaW9uU2hhcmUSTgoLdGFyZ2'
    'V0X3JvYXMYCyABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlRhcmdldFJv'
    'YXNIAFIKdGFyZ2V0Um9hcxJRCgx0YXJnZXRfc3BlbmQYDCABKAsyLC5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTcuY29tbW9uLlRhcmdldFNwZW5kSABSC3RhcmdldFNwZW5kOm7qQWsKKGdvb2ds'
    'ZWFkcy5nb29nbGVhcGlzLmNvbS9CaWRkaW5nU3RyYXRlZ3kSP2N1c3RvbWVycy97Y3VzdG9tZX'
    'JfaWR9L2JpZGRpbmdTdHJhdGVnaWVzL3tiaWRkaW5nX3N0cmF0ZWd5X2lkfUIICgZzY2hlbWVC'
    'BQoDX2lkQgcKBV9uYW1lQhoKGF9lZmZlY3RpdmVfY3VycmVuY3lfY29kZUIRCg9fY2FtcGFpZ2'
    '5fY291bnRCHQobX25vbl9yZW1vdmVkX2NhbXBhaWduX2NvdW50');

