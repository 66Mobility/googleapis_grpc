//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/accessible_bidding_strategy.proto
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
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.BiddingStrategyTypeEnum.BiddingStrategyType', '8': {}, '10': 'type'},
    {'1': 'owner_customer_id', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'ownerCustomerId'},
    {'1': 'owner_descriptive_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'ownerDescriptiveName'},
    {'1': 'maximize_conversion_value', '3': 7, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AccessibleBiddingStrategy.MaximizeConversionValue', '8': {}, '9': 0, '10': 'maximizeConversionValue'},
    {'1': 'maximize_conversions', '3': 8, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AccessibleBiddingStrategy.MaximizeConversions', '8': {}, '9': 0, '10': 'maximizeConversions'},
    {'1': 'target_cpa', '3': 9, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AccessibleBiddingStrategy.TargetCpa', '8': {}, '9': 0, '10': 'targetCpa'},
    {'1': 'target_impression_share', '3': 10, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AccessibleBiddingStrategy.TargetImpressionShare', '8': {}, '9': 0, '10': 'targetImpressionShare'},
    {'1': 'target_roas', '3': 11, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AccessibleBiddingStrategy.TargetRoas', '8': {}, '9': 0, '10': 'targetRoas'},
    {'1': 'target_spend', '3': 12, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AccessibleBiddingStrategy.TargetSpend', '8': {}, '9': 0, '10': 'targetSpend'},
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
    {'1': 'target_cpa', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'targetCpa'},
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
    {'1': 'location', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.TargetImpressionShareLocationEnum.TargetImpressionShareLocation', '8': {}, '10': 'location'},
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
    'ChlBY2Nlc3NpYmxlQmlkZGluZ1N0cmF0ZWd5EmIKDXJlc291cmNlX25hbWUYASABKAlCPeBBA/'
    'pBNwo1c2VhcmNoYWRzMzYwLmdvb2dsZWFwaXMuY29tL0FjY2Vzc2libGVCaWRkaW5nU3RyYXRl'
    'Z3lSDHJlc291cmNlTmFtZRITCgJpZBgCIAEoA0ID4EEDUgJpZBIXCgRuYW1lGAMgASgJQgPgQQ'
    'NSBG5hbWUSZgoEdHlwZRgEIAEoDjJNLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1z'
    'LkJpZGRpbmdTdHJhdGVneVR5cGVFbnVtLkJpZGRpbmdTdHJhdGVneVR5cGVCA+BBA1IEdHlwZR'
    'IvChFvd25lcl9jdXN0b21lcl9pZBgFIAEoA0ID4EEDUg9vd25lckN1c3RvbWVySWQSOQoWb3du'
    'ZXJfZGVzY3JpcHRpdmVfbmFtZRgGIAEoCUID4EEDUhRvd25lckRlc2NyaXB0aXZlTmFtZRKaAQ'
    'oZbWF4aW1pemVfY29udmVyc2lvbl92YWx1ZRgHIAEoCzJXLmdvb2dsZS5hZHMuc2VhcmNoYWRz'
    'MzYwLnYwLnJlc291cmNlcy5BY2Nlc3NpYmxlQmlkZGluZ1N0cmF0ZWd5Lk1heGltaXplQ29udm'
    'Vyc2lvblZhbHVlQgPgQQNIAFIXbWF4aW1pemVDb252ZXJzaW9uVmFsdWUSjQEKFG1heGltaXpl'
    'X2NvbnZlcnNpb25zGAggASgLMlMuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2'
    'VzLkFjY2Vzc2libGVCaWRkaW5nU3RyYXRlZ3kuTWF4aW1pemVDb252ZXJzaW9uc0ID4EEDSABS'
    'E21heGltaXplQ29udmVyc2lvbnMSbwoKdGFyZ2V0X2NwYRgJIAEoCzJJLmdvb2dsZS5hZHMuc2'
    'VhcmNoYWRzMzYwLnYwLnJlc291cmNlcy5BY2Nlc3NpYmxlQmlkZGluZ1N0cmF0ZWd5LlRhcmdl'
    'dENwYUID4EEDSABSCXRhcmdldENwYRKUAQoXdGFyZ2V0X2ltcHJlc3Npb25fc2hhcmUYCiABKA'
    'syVS5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQWNjZXNzaWJsZUJpZGRp'
    'bmdTdHJhdGVneS5UYXJnZXRJbXByZXNzaW9uU2hhcmVCA+BBA0gAUhV0YXJnZXRJbXByZXNzaW'
    '9uU2hhcmUScgoLdGFyZ2V0X3JvYXMYCyABKAsySi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52'
    'MC5yZXNvdXJjZXMuQWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVneS5UYXJnZXRSb2FzQgPgQQNIAF'
    'IKdGFyZ2V0Um9hcxJ1Cgx0YXJnZXRfc3BlbmQYDCABKAsySy5nb29nbGUuYWRzLnNlYXJjaGFk'
    'czM2MC52MC5yZXNvdXJjZXMuQWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVneS5UYXJnZXRTcGVuZE'
    'ID4EEDSABSC3RhcmdldFNwZW5kGj8KF01heGltaXplQ29udmVyc2lvblZhbHVlEiQKC3Rhcmdl'
    'dF9yb2FzGAEgASgBQgPgQQNSCnRhcmdldFJvYXMaagoTTWF4aW1pemVDb252ZXJzaW9ucxIiCg'
    'p0YXJnZXRfY3BhGAEgASgDQgPgQQNSCXRhcmdldENwYRIvChF0YXJnZXRfY3BhX21pY3JvcxgC'
    'IAEoA0ID4EEDUg90YXJnZXRDcGFNaWNyb3MaVwoJVGFyZ2V0Q3BhEjQKEXRhcmdldF9jcGFfbW'
    'ljcm9zGAEgASgDQgPgQQNIAFIPdGFyZ2V0Q3BhTWljcm9ziAEBQhQKEl90YXJnZXRfY3BhX21p'
    'Y3JvcxrSAgoVVGFyZ2V0SW1wcmVzc2lvblNoYXJlEoIBCghsb2NhdGlvbhgBIAEoDjJhLmdvb2'
    'dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1zLlRhcmdldEltcHJlc3Npb25TaGFyZUxvY2F0'
    'aW9uRW51bS5UYXJnZXRJbXByZXNzaW9uU2hhcmVMb2NhdGlvbkID4EEDUghsb2NhdGlvbhI9Ch'
    'hsb2NhdGlvbl9mcmFjdGlvbl9taWNyb3MYAiABKANIAFIWbG9jYXRpb25GcmFjdGlvbk1pY3Jv'
    'c4gBARI9ChZjcGNfYmlkX2NlaWxpbmdfbWljcm9zGAMgASgDQgPgQQNIAVITY3BjQmlkQ2VpbG'
    'luZ01pY3Jvc4gBAUIbChlfbG9jYXRpb25fZnJhY3Rpb25fbWljcm9zQhkKF19jcGNfYmlkX2Nl'
    'aWxpbmdfbWljcm9zGkcKClRhcmdldFJvYXMSKQoLdGFyZ2V0X3JvYXMYASABKAFCA+BBA0gAUg'
    'p0YXJnZXRSb2FziAEBQg4KDF90YXJnZXRfcm9hcxq7AQoLVGFyZ2V0U3BlbmQSOgoTdGFyZ2V0'
    'X3NwZW5kX21pY3JvcxgBIAEoA0IFGAHgQQNIAFIRdGFyZ2V0U3BlbmRNaWNyb3OIAQESPQoWY3'
    'BjX2JpZF9jZWlsaW5nX21pY3JvcxgCIAEoA0ID4EEDSAFSE2NwY0JpZENlaWxpbmdNaWNyb3OI'
    'AQFCFgoUX3RhcmdldF9zcGVuZF9taWNyb3NCGQoXX2NwY19iaWRfY2VpbGluZ19taWNyb3M6hg'
    'HqQYIBCjVzZWFyY2hhZHMzNjAuZ29vZ2xlYXBpcy5jb20vQWNjZXNzaWJsZUJpZGRpbmdTdHJh'
    'dGVneRJJY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWNjZXNzaWJsZUJpZGRpbmdTdHJhdGVnaW'
    'VzL3tiaWRkaW5nX3N0cmF0ZWd5X2lkfUIICgZzY2hlbWU=');

