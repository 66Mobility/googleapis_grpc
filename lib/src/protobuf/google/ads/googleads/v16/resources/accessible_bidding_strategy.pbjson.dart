//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/accessible_bidding_strategy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy$json = {
  '1': 'AccessibleBiddingStrategy',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.BiddingStrategyTypeEnum.BiddingStrategyType', '8': {}, '10': 'type'},
    {'1': 'owner_customer_id', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'ownerCustomerId'},
    {'1': 'owner_descriptive_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'ownerDescriptiveName'},
    {'1': 'maximize_conversion_value', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AccessibleBiddingStrategy.MaximizeConversionValue', '8': {}, '9': 0, '10': 'maximizeConversionValue'},
    {'1': 'maximize_conversions', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AccessibleBiddingStrategy.MaximizeConversions', '8': {}, '9': 0, '10': 'maximizeConversions'},
    {'1': 'target_cpa', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AccessibleBiddingStrategy.TargetCpa', '8': {}, '9': 0, '10': 'targetCpa'},
    {'1': 'target_impression_share', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AccessibleBiddingStrategy.TargetImpressionShare', '8': {}, '9': 0, '10': 'targetImpressionShare'},
    {'1': 'target_roas', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AccessibleBiddingStrategy.TargetRoas', '8': {}, '9': 0, '10': 'targetRoas'},
    {'1': 'target_spend', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AccessibleBiddingStrategy.TargetSpend', '8': {}, '9': 0, '10': 'targetSpend'},
  ],
  '3': [AccessibleBiddingStrategy_MaximizeConversionValue$json, AccessibleBiddingStrategy_MaximizeConversions$json, AccessibleBiddingStrategy_TargetCpa$json, AccessibleBiddingStrategy_TargetImpressionShare$json, AccessibleBiddingStrategy_TargetRoas$json, AccessibleBiddingStrategy_TargetSpend$json],
  '7': {},
  '8': [
    {'1': 'scheme'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_MaximizeConversionValue$json = {
  '1': 'MaximizeConversionValue',
  '2': [
    {'1': 'target_roas', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'targetRoas'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_MaximizeConversions$json = {
  '1': 'MaximizeConversions',
  '2': [
    {'1': 'target_cpa_micros', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'targetCpaMicros'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_TargetCpa$json = {
  '1': 'TargetCpa',
  '2': [
    {'1': 'target_cpa_micros', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'targetCpaMicros', '17': true},
  ],
  '8': [
    {'1': '_target_cpa_micros'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_TargetImpressionShare$json = {
  '1': 'TargetImpressionShare',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.TargetImpressionShareLocationEnum.TargetImpressionShareLocation', '8': {}, '10': 'location'},
    {'1': 'location_fraction_micros', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'locationFractionMicros', '17': true},
    {'1': 'cpc_bid_ceiling_micros', '3': 3, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'cpcBidCeilingMicros', '17': true},
  ],
  '8': [
    {'1': '_location_fraction_micros'},
    {'1': '_cpc_bid_ceiling_micros'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_TargetRoas$json = {
  '1': 'TargetRoas',
  '2': [
    {'1': 'target_roas', '3': 1, '4': 1, '5': 1, '8': {}, '9': 0, '10': 'targetRoas', '17': true},
  ],
  '8': [
    {'1': '_target_roas'},
  ],
};

@$core.Deprecated('Use accessibleBiddingStrategyDescriptor instead')
const AccessibleBiddingStrategy_TargetSpend$json = {
  '1': 'TargetSpend',
  '2': [
    {
      '1': 'target_spend_micros',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '9': 0,
      '10': 'targetSpendMicros',
      '17': true,
    },
    {'1': 'cpc_bid_ceiling_micros', '3': 2, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'cpcBidCeilingMicros', '17': true},
  ],
  '8': [
    {'1': '_target_spend_micros'},
    {'1': '_cpc_bid_ceiling_micros'},
  ],
};

/// Descriptor for `AccessibleBiddingStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessibleBiddingStrategyDescriptor = $convert.base64Decode(
    'ChlBY2Nlc3NpYmxlQmlkZGluZ1N0cmF0ZWd5El8KDXJlc291cmNlX25hbWUYASABKAlCOuBBA/'
    'pBNAoyZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3lS'
    'DHJlc291cmNlTmFtZRITCgJpZBgCIAEoA0ID4EEDUgJpZBIXCgRuYW1lGAMgASgJQgPgQQNSBG'
    '5hbWUSZAoEdHlwZRgEIAEoDjJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5CaWRk'
    'aW5nU3RyYXRlZ3lUeXBlRW51bS5CaWRkaW5nU3RyYXRlZ3lUeXBlQgPgQQNSBHR5cGUSLwoRb3'
    'duZXJfY3VzdG9tZXJfaWQYBSABKANCA+BBA1IPb3duZXJDdXN0b21lcklkEjkKFm93bmVyX2Rl'
    'c2NyaXB0aXZlX25hbWUYBiABKAlCA+BBA1IUb3duZXJEZXNjcmlwdGl2ZU5hbWUSmAEKGW1heG'
    'ltaXplX2NvbnZlcnNpb25fdmFsdWUYByABKAsyVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYu'
    'cmVzb3VyY2VzLkFjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3kuTWF4aW1pemVDb252ZXJzaW9uVm'
    'FsdWVCA+BBA0gAUhdtYXhpbWl6ZUNvbnZlcnNpb25WYWx1ZRKLAQoUbWF4aW1pemVfY29udmVy'
    'c2lvbnMYCCABKAsyUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFjY2Vzc2'
    'libGVCaWRkaW5nU3RyYXRlZ3kuTWF4aW1pemVDb252ZXJzaW9uc0ID4EEDSABSE21heGltaXpl'
    'Q29udmVyc2lvbnMSbQoKdGFyZ2V0X2NwYRgJIAEoCzJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNi5yZXNvdXJjZXMuQWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVneS5UYXJnZXRDcGFCA+BBA0gA'
    'Ugl0YXJnZXRDcGESkgEKF3RhcmdldF9pbXByZXNzaW9uX3NoYXJlGAogASgLMlMuZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5BY2Nlc3NpYmxlQmlkZGluZ1N0cmF0ZWd5LlRh'
    'cmdldEltcHJlc3Npb25TaGFyZUID4EEDSABSFXRhcmdldEltcHJlc3Npb25TaGFyZRJwCgt0YX'
    'JnZXRfcm9hcxgLIAEoCzJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQWNj'
    'ZXNzaWJsZUJpZGRpbmdTdHJhdGVneS5UYXJnZXRSb2FzQgPgQQNIAFIKdGFyZ2V0Um9hcxJzCg'
    'x0YXJnZXRfc3BlbmQYDCABKAsySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2Vz'
    'LkFjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3kuVGFyZ2V0U3BlbmRCA+BBA0gAUgt0YXJnZXRTcG'
    'VuZBo/ChdNYXhpbWl6ZUNvbnZlcnNpb25WYWx1ZRIkCgt0YXJnZXRfcm9hcxgBIAEoAUID4EED'
    'Ugp0YXJnZXRSb2FzGkYKE01heGltaXplQ29udmVyc2lvbnMSLwoRdGFyZ2V0X2NwYV9taWNyb3'
    'MYAiABKANCA+BBA1IPdGFyZ2V0Q3BhTWljcm9zGlcKCVRhcmdldENwYRI0ChF0YXJnZXRfY3Bh'
    'X21pY3JvcxgBIAEoA0ID4EEDSABSD3RhcmdldENwYU1pY3Jvc4gBAUIUChJfdGFyZ2V0X2NwYV'
    '9taWNyb3Ma0AIKFVRhcmdldEltcHJlc3Npb25TaGFyZRKAAQoIbG9jYXRpb24YASABKA4yXy5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuVGFyZ2V0SW1wcmVzc2lvblNoYXJlTG9jYX'
    'Rpb25FbnVtLlRhcmdldEltcHJlc3Npb25TaGFyZUxvY2F0aW9uQgPgQQNSCGxvY2F0aW9uEj0K'
    'GGxvY2F0aW9uX2ZyYWN0aW9uX21pY3JvcxgCIAEoA0gAUhZsb2NhdGlvbkZyYWN0aW9uTWljcm'
    '9ziAEBEj0KFmNwY19iaWRfY2VpbGluZ19taWNyb3MYAyABKANCA+BBA0gBUhNjcGNCaWRDZWls'
    'aW5nTWljcm9ziAEBQhsKGV9sb2NhdGlvbl9mcmFjdGlvbl9taWNyb3NCGQoXX2NwY19iaWRfY2'
    'VpbGluZ19taWNyb3MaRwoKVGFyZ2V0Um9hcxIpCgt0YXJnZXRfcm9hcxgBIAEoAUID4EEDSABS'
    'CnRhcmdldFJvYXOIAQFCDgoMX3RhcmdldF9yb2FzGrsBCgtUYXJnZXRTcGVuZBI6ChN0YXJnZX'
    'Rfc3BlbmRfbWljcm9zGAEgASgDQgUYAeBBA0gAUhF0YXJnZXRTcGVuZE1pY3Jvc4gBARI9ChZj'
    'cGNfYmlkX2NlaWxpbmdfbWljcm9zGAIgASgDQgPgQQNIAVITY3BjQmlkQ2VpbGluZ01pY3Jvc4'
    'gBAUIWChRfdGFyZ2V0X3NwZW5kX21pY3Jvc0IZChdfY3BjX2JpZF9jZWlsaW5nX21pY3JvczqC'
    'AepBfwoyZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3'
    'kSSWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2FjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ2llcy97'
    'YmlkZGluZ19zdHJhdGVneV9pZH1CCAoGc2NoZW1l');

