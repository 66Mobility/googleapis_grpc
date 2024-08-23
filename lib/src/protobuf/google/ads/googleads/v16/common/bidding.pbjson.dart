//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/bidding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commissionDescriptor instead')
const Commission$json = {
  '1': 'Commission',
  '2': [
    {'1': 'commission_rate_micros', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'commissionRateMicros', '17': true},
  ],
  '8': [
    {'1': '_commission_rate_micros'},
  ],
};

/// Descriptor for `Commission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commissionDescriptor = $convert.base64Decode(
    'CgpDb21taXNzaW9uEjkKFmNvbW1pc3Npb25fcmF0ZV9taWNyb3MYAiABKANIAFIUY29tbWlzc2'
    'lvblJhdGVNaWNyb3OIAQFCGQoXX2NvbW1pc3Npb25fcmF0ZV9taWNyb3M=');

@$core.Deprecated('Use enhancedCpcDescriptor instead')
const EnhancedCpc$json = {
  '1': 'EnhancedCpc',
};

/// Descriptor for `EnhancedCpc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enhancedCpcDescriptor = $convert.base64Decode(
    'CgtFbmhhbmNlZENwYw==');

@$core.Deprecated('Use manualCpaDescriptor instead')
const ManualCpa$json = {
  '1': 'ManualCpa',
};

/// Descriptor for `ManualCpa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualCpaDescriptor = $convert.base64Decode(
    'CglNYW51YWxDcGE=');

@$core.Deprecated('Use manualCpcDescriptor instead')
const ManualCpc$json = {
  '1': 'ManualCpc',
  '2': [
    {'1': 'enhanced_cpc_enabled', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'enhancedCpcEnabled', '17': true},
  ],
  '8': [
    {'1': '_enhanced_cpc_enabled'},
  ],
};

/// Descriptor for `ManualCpc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualCpcDescriptor = $convert.base64Decode(
    'CglNYW51YWxDcGMSNQoUZW5oYW5jZWRfY3BjX2VuYWJsZWQYAiABKAhIAFISZW5oYW5jZWRDcG'
    'NFbmFibGVkiAEBQhcKFV9lbmhhbmNlZF9jcGNfZW5hYmxlZA==');

@$core.Deprecated('Use manualCpmDescriptor instead')
const ManualCpm$json = {
  '1': 'ManualCpm',
};

/// Descriptor for `ManualCpm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualCpmDescriptor = $convert.base64Decode(
    'CglNYW51YWxDcG0=');

@$core.Deprecated('Use manualCpvDescriptor instead')
const ManualCpv$json = {
  '1': 'ManualCpv',
};

/// Descriptor for `ManualCpv`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualCpvDescriptor = $convert.base64Decode(
    'CglNYW51YWxDcHY=');

@$core.Deprecated('Use maximizeConversionsDescriptor instead')
const MaximizeConversions$json = {
  '1': 'MaximizeConversions',
  '2': [
    {'1': 'cpc_bid_ceiling_micros', '3': 2, '4': 1, '5': 3, '10': 'cpcBidCeilingMicros'},
    {'1': 'cpc_bid_floor_micros', '3': 3, '4': 1, '5': 3, '10': 'cpcBidFloorMicros'},
    {'1': 'target_cpa_micros', '3': 4, '4': 1, '5': 3, '10': 'targetCpaMicros'},
  ],
};

/// Descriptor for `MaximizeConversions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maximizeConversionsDescriptor = $convert.base64Decode(
    'ChNNYXhpbWl6ZUNvbnZlcnNpb25zEjMKFmNwY19iaWRfY2VpbGluZ19taWNyb3MYAiABKANSE2'
    'NwY0JpZENlaWxpbmdNaWNyb3MSLwoUY3BjX2JpZF9mbG9vcl9taWNyb3MYAyABKANSEWNwY0Jp'
    'ZEZsb29yTWljcm9zEioKEXRhcmdldF9jcGFfbWljcm9zGAQgASgDUg90YXJnZXRDcGFNaWNyb3'
    'M=');

@$core.Deprecated('Use maximizeConversionValueDescriptor instead')
const MaximizeConversionValue$json = {
  '1': 'MaximizeConversionValue',
  '2': [
    {'1': 'target_roas', '3': 2, '4': 1, '5': 1, '10': 'targetRoas'},
    {'1': 'cpc_bid_ceiling_micros', '3': 3, '4': 1, '5': 3, '10': 'cpcBidCeilingMicros'},
    {'1': 'cpc_bid_floor_micros', '3': 4, '4': 1, '5': 3, '10': 'cpcBidFloorMicros'},
  ],
};

/// Descriptor for `MaximizeConversionValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maximizeConversionValueDescriptor = $convert.base64Decode(
    'ChdNYXhpbWl6ZUNvbnZlcnNpb25WYWx1ZRIfCgt0YXJnZXRfcm9hcxgCIAEoAVIKdGFyZ2V0Um'
    '9hcxIzChZjcGNfYmlkX2NlaWxpbmdfbWljcm9zGAMgASgDUhNjcGNCaWRDZWlsaW5nTWljcm9z'
    'Ei8KFGNwY19iaWRfZmxvb3JfbWljcm9zGAQgASgDUhFjcGNCaWRGbG9vck1pY3Jvcw==');

@$core.Deprecated('Use targetCpaDescriptor instead')
const TargetCpa$json = {
  '1': 'TargetCpa',
  '2': [
    {'1': 'target_cpa_micros', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'targetCpaMicros', '17': true},
    {'1': 'cpc_bid_ceiling_micros', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'cpcBidCeilingMicros', '17': true},
    {'1': 'cpc_bid_floor_micros', '3': 6, '4': 1, '5': 3, '9': 2, '10': 'cpcBidFloorMicros', '17': true},
  ],
  '8': [
    {'1': '_target_cpa_micros'},
    {'1': '_cpc_bid_ceiling_micros'},
    {'1': '_cpc_bid_floor_micros'},
  ],
};

/// Descriptor for `TargetCpa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetCpaDescriptor = $convert.base64Decode(
    'CglUYXJnZXRDcGESLwoRdGFyZ2V0X2NwYV9taWNyb3MYBCABKANIAFIPdGFyZ2V0Q3BhTWljcm'
    '9ziAEBEjgKFmNwY19iaWRfY2VpbGluZ19taWNyb3MYBSABKANIAVITY3BjQmlkQ2VpbGluZ01p'
    'Y3Jvc4gBARI0ChRjcGNfYmlkX2Zsb29yX21pY3JvcxgGIAEoA0gCUhFjcGNCaWRGbG9vck1pY3'
    'Jvc4gBAUIUChJfdGFyZ2V0X2NwYV9taWNyb3NCGQoXX2NwY19iaWRfY2VpbGluZ19taWNyb3NC'
    'FwoVX2NwY19iaWRfZmxvb3JfbWljcm9z');

@$core.Deprecated('Use targetCpmDescriptor instead')
const TargetCpm$json = {
  '1': 'TargetCpm',
  '2': [
    {'1': 'target_frequency_goal', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.TargetCpmTargetFrequencyGoal', '9': 0, '10': 'targetFrequencyGoal'},
  ],
  '8': [
    {'1': 'goal'},
  ],
};

/// Descriptor for `TargetCpm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetCpmDescriptor = $convert.base64Decode(
    'CglUYXJnZXRDcG0ScwoVdGFyZ2V0X2ZyZXF1ZW5jeV9nb2FsGAEgASgLMj0uZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE2LmNvbW1vbi5UYXJnZXRDcG1UYXJnZXRGcmVxdWVuY3lHb2FsSABSE3Rh'
    'cmdldEZyZXF1ZW5jeUdvYWxCBgoEZ29hbA==');

@$core.Deprecated('Use targetCpmTargetFrequencyGoalDescriptor instead')
const TargetCpmTargetFrequencyGoal$json = {
  '1': 'TargetCpmTargetFrequencyGoal',
  '2': [
    {'1': 'target_count', '3': 1, '4': 1, '5': 3, '10': 'targetCount'},
    {'1': 'time_unit', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.TargetFrequencyTimeUnitEnum.TargetFrequencyTimeUnit', '10': 'timeUnit'},
  ],
};

/// Descriptor for `TargetCpmTargetFrequencyGoal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetCpmTargetFrequencyGoalDescriptor = $convert.base64Decode(
    'ChxUYXJnZXRDcG1UYXJnZXRGcmVxdWVuY3lHb2FsEiEKDHRhcmdldF9jb3VudBgBIAEoA1ILdG'
    'FyZ2V0Q291bnQScAoJdGltZV91bml0GAIgASgOMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2'
    'LmVudW1zLlRhcmdldEZyZXF1ZW5jeVRpbWVVbml0RW51bS5UYXJnZXRGcmVxdWVuY3lUaW1lVW'
    '5pdFIIdGltZVVuaXQ=');

@$core.Deprecated('Use targetImpressionShareDescriptor instead')
const TargetImpressionShare$json = {
  '1': 'TargetImpressionShare',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.TargetImpressionShareLocationEnum.TargetImpressionShareLocation', '10': 'location'},
    {'1': 'location_fraction_micros', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'locationFractionMicros', '17': true},
    {'1': 'cpc_bid_ceiling_micros', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'cpcBidCeilingMicros', '17': true},
  ],
  '8': [
    {'1': '_location_fraction_micros'},
    {'1': '_cpc_bid_ceiling_micros'},
  ],
};

/// Descriptor for `TargetImpressionShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetImpressionShareDescriptor = $convert.base64Decode(
    'ChVUYXJnZXRJbXByZXNzaW9uU2hhcmUSewoIbG9jYXRpb24YASABKA4yXy5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTYuZW51bXMuVGFyZ2V0SW1wcmVzc2lvblNoYXJlTG9jYXRpb25FbnVtLlRh'
    'cmdldEltcHJlc3Npb25TaGFyZUxvY2F0aW9uUghsb2NhdGlvbhI9Chhsb2NhdGlvbl9mcmFjdG'
    'lvbl9taWNyb3MYBCABKANIAFIWbG9jYXRpb25GcmFjdGlvbk1pY3Jvc4gBARI4ChZjcGNfYmlk'
    'X2NlaWxpbmdfbWljcm9zGAUgASgDSAFSE2NwY0JpZENlaWxpbmdNaWNyb3OIAQFCGwoZX2xvY2'
    'F0aW9uX2ZyYWN0aW9uX21pY3Jvc0IZChdfY3BjX2JpZF9jZWlsaW5nX21pY3Jvcw==');

@$core.Deprecated('Use targetRoasDescriptor instead')
const TargetRoas$json = {
  '1': 'TargetRoas',
  '2': [
    {'1': 'target_roas', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'targetRoas', '17': true},
    {'1': 'cpc_bid_ceiling_micros', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'cpcBidCeilingMicros', '17': true},
    {'1': 'cpc_bid_floor_micros', '3': 6, '4': 1, '5': 3, '9': 2, '10': 'cpcBidFloorMicros', '17': true},
  ],
  '8': [
    {'1': '_target_roas'},
    {'1': '_cpc_bid_ceiling_micros'},
    {'1': '_cpc_bid_floor_micros'},
  ],
};

/// Descriptor for `TargetRoas`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetRoasDescriptor = $convert.base64Decode(
    'CgpUYXJnZXRSb2FzEiQKC3RhcmdldF9yb2FzGAQgASgBSABSCnRhcmdldFJvYXOIAQESOAoWY3'
    'BjX2JpZF9jZWlsaW5nX21pY3JvcxgFIAEoA0gBUhNjcGNCaWRDZWlsaW5nTWljcm9ziAEBEjQK'
    'FGNwY19iaWRfZmxvb3JfbWljcm9zGAYgASgDSAJSEWNwY0JpZEZsb29yTWljcm9ziAEBQg4KDF'
    '90YXJnZXRfcm9hc0IZChdfY3BjX2JpZF9jZWlsaW5nX21pY3Jvc0IXChVfY3BjX2JpZF9mbG9v'
    'cl9taWNyb3M=');

@$core.Deprecated('Use targetSpendDescriptor instead')
const TargetSpend$json = {
  '1': 'TargetSpend',
  '2': [
    {
      '1': 'target_spend_micros',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '9': 0,
      '10': 'targetSpendMicros',
      '17': true,
    },
    {'1': 'cpc_bid_ceiling_micros', '3': 4, '4': 1, '5': 3, '9': 1, '10': 'cpcBidCeilingMicros', '17': true},
  ],
  '8': [
    {'1': '_target_spend_micros'},
    {'1': '_cpc_bid_ceiling_micros'},
  ],
};

/// Descriptor for `TargetSpend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetSpendDescriptor = $convert.base64Decode(
    'CgtUYXJnZXRTcGVuZBI3ChN0YXJnZXRfc3BlbmRfbWljcm9zGAMgASgDQgIYAUgAUhF0YXJnZX'
    'RTcGVuZE1pY3Jvc4gBARI4ChZjcGNfYmlkX2NlaWxpbmdfbWljcm9zGAQgASgDSAFSE2NwY0Jp'
    'ZENlaWxpbmdNaWNyb3OIAQFCFgoUX3RhcmdldF9zcGVuZF9taWNyb3NCGQoXX2NwY19iaWRfY2'
    'VpbGluZ19taWNyb3M=');

@$core.Deprecated('Use percentCpcDescriptor instead')
const PercentCpc$json = {
  '1': 'PercentCpc',
  '2': [
    {'1': 'cpc_bid_ceiling_micros', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'cpcBidCeilingMicros', '17': true},
    {'1': 'enhanced_cpc_enabled', '3': 4, '4': 1, '5': 8, '9': 1, '10': 'enhancedCpcEnabled', '17': true},
  ],
  '8': [
    {'1': '_cpc_bid_ceiling_micros'},
    {'1': '_enhanced_cpc_enabled'},
  ],
};

/// Descriptor for `PercentCpc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List percentCpcDescriptor = $convert.base64Decode(
    'CgpQZXJjZW50Q3BjEjgKFmNwY19iaWRfY2VpbGluZ19taWNyb3MYAyABKANIAFITY3BjQmlkQ2'
    'VpbGluZ01pY3Jvc4gBARI1ChRlbmhhbmNlZF9jcGNfZW5hYmxlZBgEIAEoCEgBUhJlbmhhbmNl'
    'ZENwY0VuYWJsZWSIAQFCGQoXX2NwY19iaWRfY2VpbGluZ19taWNyb3NCFwoVX2VuaGFuY2VkX2'
    'NwY19lbmFibGVk');

