//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/bidding_strategy.proto
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
    {'1': 'status', '3': 15, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.BiddingStrategyStatusEnum.BiddingStrategyStatus', '8': {}, '10': 'status'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.BiddingStrategyTypeEnum.BiddingStrategyType', '8': {}, '10': 'type'},
    {'1': 'currency_code', '3': 23, '4': 1, '5': 9, '8': {}, '10': 'currencyCode'},
    {'1': 'effective_currency_code', '3': 20, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'effectiveCurrencyCode', '17': true},
    {'1': 'campaign_count', '3': 18, '4': 1, '5': 3, '8': {}, '9': 4, '10': 'campaignCount', '17': true},
    {'1': 'non_removed_campaign_count', '3': 19, '4': 1, '5': 3, '8': {}, '9': 5, '10': 'nonRemovedCampaignCount', '17': true},
    {'1': 'enhanced_cpc', '3': 7, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.EnhancedCpc', '9': 0, '10': 'enhancedCpc'},
    {'1': 'maximize_conversion_value', '3': 21, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.MaximizeConversionValue', '9': 0, '10': 'maximizeConversionValue'},
    {'1': 'maximize_conversions', '3': 22, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.MaximizeConversions', '9': 0, '10': 'maximizeConversions'},
    {'1': 'target_cpa', '3': 9, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.TargetCpa', '9': 0, '10': 'targetCpa'},
    {'1': 'target_impression_share', '3': 48, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.TargetImpressionShare', '9': 0, '10': 'targetImpressionShare'},
    {'1': 'target_outrank_share', '3': 10, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.TargetOutrankShare', '9': 0, '10': 'targetOutrankShare'},
    {'1': 'target_roas', '3': 11, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.TargetRoas', '9': 0, '10': 'targetRoas'},
    {'1': 'target_spend', '3': 12, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.TargetSpend', '9': 0, '10': 'targetSpend'},
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
    'Cg9CaWRkaW5nU3RyYXRlZ3kSWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitzZWFyY2'
    'hhZHMzNjAuZ29vZ2xlYXBpcy5jb20vQmlkZGluZ1N0cmF0ZWd5UgxyZXNvdXJjZU5hbWUSGAoC'
    'aWQYECABKANCA+BBA0gBUgJpZIgBARIXCgRuYW1lGBEgASgJSAJSBG5hbWWIAQESbgoGc3RhdH'
    'VzGA8gASgOMlEuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuQmlkZGluZ1N0cmF0'
    'ZWd5U3RhdHVzRW51bS5CaWRkaW5nU3RyYXRlZ3lTdGF0dXNCA+BBA1IGc3RhdHVzEmYKBHR5cG'
    'UYBSABKA4yTS5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5CaWRkaW5nU3RyYXRl'
    'Z3lUeXBlRW51bS5CaWRkaW5nU3RyYXRlZ3lUeXBlQgPgQQNSBHR5cGUSKAoNY3VycmVuY3lfY2'
    '9kZRgXIAEoCUID4EEFUgxjdXJyZW5jeUNvZGUSQAoXZWZmZWN0aXZlX2N1cnJlbmN5X2NvZGUY'
    'FCABKAlCA+BBA0gDUhVlZmZlY3RpdmVDdXJyZW5jeUNvZGWIAQESLwoOY2FtcGFpZ25fY291bn'
    'QYEiABKANCA+BBA0gEUg1jYW1wYWlnbkNvdW50iAEBEkUKGm5vbl9yZW1vdmVkX2NhbXBhaWdu'
    'X2NvdW50GBMgASgDQgPgQQNIBVIXbm9uUmVtb3ZlZENhbXBhaWduQ291bnSIAQESUwoMZW5oYW'
    '5jZWRfY3BjGAcgASgLMi4uZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuY29tbW9uLkVuaGFu'
    'Y2VkQ3BjSABSC2VuaGFuY2VkQ3BjEngKGW1heGltaXplX2NvbnZlcnNpb25fdmFsdWUYFSABKA'
    'syOi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21tb24uTWF4aW1pemVDb252ZXJzaW9u'
    'VmFsdWVIAFIXbWF4aW1pemVDb252ZXJzaW9uVmFsdWUSawoUbWF4aW1pemVfY29udmVyc2lvbn'
    'MYFiABKAsyNi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21tb24uTWF4aW1pemVDb252'
    'ZXJzaW9uc0gAUhNtYXhpbWl6ZUNvbnZlcnNpb25zEk0KCnRhcmdldF9jcGEYCSABKAsyLC5nb2'
    '9nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21tb24uVGFyZ2V0Q3BhSABSCXRhcmdldENwYRJy'
    'Chd0YXJnZXRfaW1wcmVzc2lvbl9zaGFyZRgwIAEoCzI4Lmdvb2dsZS5hZHMuc2VhcmNoYWRzMz'
    'YwLnYwLmNvbW1vbi5UYXJnZXRJbXByZXNzaW9uU2hhcmVIAFIVdGFyZ2V0SW1wcmVzc2lvblNo'
    'YXJlEmkKFHRhcmdldF9vdXRyYW5rX3NoYXJlGAogASgLMjUuZ29vZ2xlLmFkcy5zZWFyY2hhZH'
    'MzNjAudjAuY29tbW9uLlRhcmdldE91dHJhbmtTaGFyZUgAUhJ0YXJnZXRPdXRyYW5rU2hhcmUS'
    'UAoLdGFyZ2V0X3JvYXMYCyABKAsyLS5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21tb2'
    '4uVGFyZ2V0Um9hc0gAUgp0YXJnZXRSb2FzElMKDHRhcmdldF9zcGVuZBgMIAEoCzIuLmdvb2ds'
    'ZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmNvbW1vbi5UYXJnZXRTcGVuZEgAUgt0YXJnZXRTcGVuZD'
    'px6kFuCitzZWFyY2hhZHMzNjAuZ29vZ2xlYXBpcy5jb20vQmlkZGluZ1N0cmF0ZWd5Ej9jdXN0'
    'b21lcnMve2N1c3RvbWVyX2lkfS9iaWRkaW5nU3RyYXRlZ2llcy97YmlkZGluZ19zdHJhdGVneV'
    '9pZH1CCAoGc2NoZW1lQgUKA19pZEIHCgVfbmFtZUIaChhfZWZmZWN0aXZlX2N1cnJlbmN5X2Nv'
    'ZGVCEQoPX2NhbXBhaWduX2NvdW50Qh0KG19ub25fcmVtb3ZlZF9jYW1wYWlnbl9jb3VudA==');

