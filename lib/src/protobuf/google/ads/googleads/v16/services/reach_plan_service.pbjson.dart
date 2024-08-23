//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/reach_plan_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listPlannableLocationsRequestDescriptor instead')
const ListPlannableLocationsRequest$json = {
  '1': 'ListPlannableLocationsRequest',
};

/// Descriptor for `ListPlannableLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlannableLocationsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0UGxhbm5hYmxlTG9jYXRpb25zUmVxdWVzdA==');

@$core.Deprecated('Use listPlannableLocationsResponseDescriptor instead')
const ListPlannableLocationsResponse$json = {
  '1': 'ListPlannableLocationsResponse',
  '2': [
    {'1': 'plannable_locations', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.PlannableLocation', '10': 'plannableLocations'},
  ],
};

/// Descriptor for `ListPlannableLocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlannableLocationsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0UGxhbm5hYmxlTG9jYXRpb25zUmVzcG9uc2USZQoTcGxhbm5hYmxlX2xvY2F0aW9ucx'
    'gBIAMoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5QbGFubmFibGVMb2Nh'
    'dGlvblIScGxhbm5hYmxlTG9jYXRpb25z');

@$core.Deprecated('Use plannableLocationDescriptor instead')
const PlannableLocation$json = {
  '1': 'PlannableLocation',
  '2': [
    {'1': 'id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'parent_country_id', '3': 6, '4': 1, '5': 3, '9': 2, '10': 'parentCountryId', '17': true},
    {'1': 'country_code', '3': 7, '4': 1, '5': 9, '9': 3, '10': 'countryCode', '17': true},
    {'1': 'location_type', '3': 8, '4': 1, '5': 9, '9': 4, '10': 'locationType', '17': true},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_parent_country_id'},
    {'1': '_country_code'},
    {'1': '_location_type'},
  ],
};

/// Descriptor for `PlannableLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plannableLocationDescriptor = $convert.base64Decode(
    'ChFQbGFubmFibGVMb2NhdGlvbhITCgJpZBgEIAEoCUgAUgJpZIgBARIXCgRuYW1lGAUgASgJSA'
    'FSBG5hbWWIAQESLwoRcGFyZW50X2NvdW50cnlfaWQYBiABKANIAlIPcGFyZW50Q291bnRyeUlk'
    'iAEBEiYKDGNvdW50cnlfY29kZRgHIAEoCUgDUgtjb3VudHJ5Q29kZYgBARIoCg1sb2NhdGlvbl'
    '90eXBlGAggASgJSARSDGxvY2F0aW9uVHlwZYgBAUIFCgNfaWRCBwoFX25hbWVCFAoSX3BhcmVu'
    'dF9jb3VudHJ5X2lkQg8KDV9jb3VudHJ5X2NvZGVCEAoOX2xvY2F0aW9uX3R5cGU=');

@$core.Deprecated('Use listPlannableProductsRequestDescriptor instead')
const ListPlannableProductsRequest$json = {
  '1': 'ListPlannableProductsRequest',
  '2': [
    {'1': 'plannable_location_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'plannableLocationId'},
  ],
};

/// Descriptor for `ListPlannableProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlannableProductsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0UGxhbm5hYmxlUHJvZHVjdHNSZXF1ZXN0EjcKFXBsYW5uYWJsZV9sb2NhdGlvbl9pZB'
    'gCIAEoCUID4EECUhNwbGFubmFibGVMb2NhdGlvbklk');

@$core.Deprecated('Use listPlannableProductsResponseDescriptor instead')
const ListPlannableProductsResponse$json = {
  '1': 'ListPlannableProductsResponse',
  '2': [
    {'1': 'product_metadata', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.ProductMetadata', '10': 'productMetadata'},
  ],
};

/// Descriptor for `ListPlannableProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlannableProductsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0UGxhbm5hYmxlUHJvZHVjdHNSZXNwb25zZRJdChBwcm9kdWN0X21ldGFkYXRhGAEgAy'
    'gLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLlByb2R1Y3RNZXRhZGF0YVIP'
    'cHJvZHVjdE1ldGFkYXRh');

@$core.Deprecated('Use productMetadataDescriptor instead')
const ProductMetadata$json = {
  '1': 'ProductMetadata',
  '2': [
    {'1': 'plannable_product_code', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'plannableProductCode', '17': true},
    {'1': 'plannable_product_name', '3': 3, '4': 1, '5': 9, '10': 'plannableProductName'},
    {'1': 'plannable_targeting', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.PlannableTargeting', '10': 'plannableTargeting'},
  ],
  '8': [
    {'1': '_plannable_product_code'},
  ],
};

/// Descriptor for `ProductMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productMetadataDescriptor = $convert.base64Decode(
    'Cg9Qcm9kdWN0TWV0YWRhdGESOQoWcGxhbm5hYmxlX3Byb2R1Y3RfY29kZRgEIAEoCUgAUhRwbG'
    'FubmFibGVQcm9kdWN0Q29kZYgBARI0ChZwbGFubmFibGVfcHJvZHVjdF9uYW1lGAMgASgJUhRw'
    'bGFubmFibGVQcm9kdWN0TmFtZRJmChNwbGFubmFibGVfdGFyZ2V0aW5nGAIgASgLMjUuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLlBsYW5uYWJsZVRhcmdldGluZ1IScGxhbm5h'
    'YmxlVGFyZ2V0aW5nQhkKF19wbGFubmFibGVfcHJvZHVjdF9jb2Rl');

@$core.Deprecated('Use plannableTargetingDescriptor instead')
const PlannableTargeting$json = {
  '1': 'PlannableTargeting',
  '2': [
    {'1': 'age_ranges', '3': 1, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.ReachPlanAgeRangeEnum.ReachPlanAgeRange', '10': 'ageRanges'},
    {'1': 'genders', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.GenderInfo', '10': 'genders'},
    {'1': 'devices', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.DeviceInfo', '10': 'devices'},
    {'1': 'networks', '3': 4, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.ReachPlanNetworkEnum.ReachPlanNetwork', '10': 'networks'},
    {'1': 'youtube_select_lineups', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.YouTubeSelectLineUp', '10': 'youtubeSelectLineups'},
    {'1': 'surface_targeting', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SurfaceTargetingCombinations', '10': 'surfaceTargeting'},
  ],
};

/// Descriptor for `PlannableTargeting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plannableTargetingDescriptor = $convert.base64Decode(
    'ChJQbGFubmFibGVUYXJnZXRpbmcSZgoKYWdlX3JhbmdlcxgBIAMoDjJHLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNi5lbnVtcy5SZWFjaFBsYW5BZ2VSYW5nZUVudW0uUmVhY2hQbGFuQWdlUmFu'
    'Z2VSCWFnZVJhbmdlcxJFCgdnZW5kZXJzGAIgAygLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E2LmNvbW1vbi5HZW5kZXJJbmZvUgdnZW5kZXJzEkUKB2RldmljZXMYAyADKAsyKy5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLkRldmljZUluZm9SB2RldmljZXMSYQoIbmV0d29ya3'
    'MYBCADKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuUmVhY2hQbGFuTmV0d29y'
    'a0VudW0uUmVhY2hQbGFuTmV0d29ya1IIbmV0d29ya3MSbAoWeW91dHViZV9zZWxlY3RfbGluZX'
    'VwcxgFIAMoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5Zb3VUdWJlU2Vs'
    'ZWN0TGluZVVwUhR5b3V0dWJlU2VsZWN0TGluZXVwcxJsChFzdXJmYWNlX3RhcmdldGluZxgGIA'
    'EoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5TdXJmYWNlVGFyZ2V0aW5n'
    'Q29tYmluYXRpb25zUhBzdXJmYWNlVGFyZ2V0aW5n');

@$core.Deprecated('Use generateReachForecastRequestDescriptor instead')
const GenerateReachForecastRequest$json = {
  '1': 'GenerateReachForecastRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'currency_code', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'currencyCode', '17': true},
    {'1': 'campaign_duration', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.CampaignDuration', '8': {}, '10': 'campaignDuration'},
    {'1': 'cookie_frequency_cap', '3': 10, '4': 1, '5': 5, '9': 1, '10': 'cookieFrequencyCap', '17': true},
    {'1': 'cookie_frequency_cap_setting', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.FrequencyCap', '10': 'cookieFrequencyCapSetting'},
    {'1': 'min_effective_frequency', '3': 11, '4': 1, '5': 5, '9': 2, '10': 'minEffectiveFrequency', '17': true},
    {'1': 'effective_frequency_limit', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.EffectiveFrequencyLimit', '9': 3, '10': 'effectiveFrequencyLimit', '17': true},
    {'1': 'targeting', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.Targeting', '10': 'targeting'},
    {'1': 'planned_products', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.PlannedProduct', '8': {}, '10': 'plannedProducts'},
    {'1': 'forecast_metric_options', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.ForecastMetricOptions', '10': 'forecastMetricOptions'},
    {'1': 'customer_reach_group', '3': 14, '4': 1, '5': 9, '9': 4, '10': 'customerReachGroup', '17': true},
  ],
  '8': [
    {'1': '_currency_code'},
    {'1': '_cookie_frequency_cap'},
    {'1': '_min_effective_frequency'},
    {'1': '_effective_frequency_limit'},
    {'1': '_customer_reach_group'},
  ],
};

/// Descriptor for `GenerateReachForecastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateReachForecastRequestDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZVJlYWNoRm9yZWNhc3RSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQ'
    'JSCmN1c3RvbWVySWQSKAoNY3VycmVuY3lfY29kZRgJIAEoCUgAUgxjdXJyZW5jeUNvZGWIAQES'
    'ZQoRY2FtcGFpZ25fZHVyYXRpb24YAyABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2'
    'VydmljZXMuQ2FtcGFpZ25EdXJhdGlvbkID4EECUhBjYW1wYWlnbkR1cmF0aW9uEjUKFGNvb2tp'
    'ZV9mcmVxdWVuY3lfY2FwGAogASgFSAFSEmNvb2tpZUZyZXF1ZW5jeUNhcIgBARJwChxjb29raW'
    'VfZnJlcXVlbmN5X2NhcF9zZXR0aW5nGAggASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2'
    'LnNlcnZpY2VzLkZyZXF1ZW5jeUNhcFIZY29va2llRnJlcXVlbmN5Q2FwU2V0dGluZxI7ChdtaW'
    '5fZWZmZWN0aXZlX2ZyZXF1ZW5jeRgLIAEoBUgCUhVtaW5FZmZlY3RpdmVGcmVxdWVuY3mIAQES'
    'ewoZZWZmZWN0aXZlX2ZyZXF1ZW5jeV9saW1pdBgMIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNi5zZXJ2aWNlcy5FZmZlY3RpdmVGcmVxdWVuY3lMaW1pdEgDUhdlZmZlY3RpdmVGcmVx'
    'dWVuY3lMaW1pdIgBARJKCgl0YXJnZXRpbmcYBiABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTYuc2VydmljZXMuVGFyZ2V0aW5nUgl0YXJnZXRpbmcSYQoQcGxhbm5lZF9wcm9kdWN0cxgH'
    'IAMoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5QbGFubmVkUHJvZHVjdE'
    'ID4EECUg9wbGFubmVkUHJvZHVjdHMScAoXZm9yZWNhc3RfbWV0cmljX29wdGlvbnMYDSABKAsy'
    'OC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuRm9yZWNhc3RNZXRyaWNPcHRpb2'
    '5zUhVmb3JlY2FzdE1ldHJpY09wdGlvbnMSNQoUY3VzdG9tZXJfcmVhY2hfZ3JvdXAYDiABKAlI'
    'BFISY3VzdG9tZXJSZWFjaEdyb3VwiAEBQhAKDl9jdXJyZW5jeV9jb2RlQhcKFV9jb29raWVfZn'
    'JlcXVlbmN5X2NhcEIaChhfbWluX2VmZmVjdGl2ZV9mcmVxdWVuY3lCHAoaX2VmZmVjdGl2ZV9m'
    'cmVxdWVuY3lfbGltaXRCFwoVX2N1c3RvbWVyX3JlYWNoX2dyb3Vw');

@$core.Deprecated('Use effectiveFrequencyLimitDescriptor instead')
const EffectiveFrequencyLimit$json = {
  '1': 'EffectiveFrequencyLimit',
  '2': [
    {'1': 'effective_frequency_breakdown_limit', '3': 1, '4': 1, '5': 5, '10': 'effectiveFrequencyBreakdownLimit'},
  ],
};

/// Descriptor for `EffectiveFrequencyLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List effectiveFrequencyLimitDescriptor = $convert.base64Decode(
    'ChdFZmZlY3RpdmVGcmVxdWVuY3lMaW1pdBJNCiNlZmZlY3RpdmVfZnJlcXVlbmN5X2JyZWFrZG'
    '93bl9saW1pdBgBIAEoBVIgZWZmZWN0aXZlRnJlcXVlbmN5QnJlYWtkb3duTGltaXQ=');

@$core.Deprecated('Use frequencyCapDescriptor instead')
const FrequencyCap$json = {
  '1': 'FrequencyCap',
  '2': [
    {'1': 'impressions', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'impressions'},
    {'1': 'time_unit', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.FrequencyCapTimeUnitEnum.FrequencyCapTimeUnit', '8': {}, '10': 'timeUnit'},
  ],
};

/// Descriptor for `FrequencyCap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frequencyCapDescriptor = $convert.base64Decode(
    'CgxGcmVxdWVuY3lDYXASJQoLaW1wcmVzc2lvbnMYAyABKAVCA+BBAlILaW1wcmVzc2lvbnMSbw'
    'oJdGltZV91bml0GAIgASgOMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkZyZXF1'
    'ZW5jeUNhcFRpbWVVbml0RW51bS5GcmVxdWVuY3lDYXBUaW1lVW5pdEID4EECUgh0aW1lVW5pdA'
    '==');

@$core.Deprecated('Use targetingDescriptor instead')
const Targeting$json = {
  '1': 'Targeting',
  '2': [
    {'1': 'plannable_location_id', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'plannableLocationId', '17': true},
    {'1': 'plannable_location_ids', '3': 8, '4': 3, '5': 9, '10': 'plannableLocationIds'},
    {'1': 'age_range', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ReachPlanAgeRangeEnum.ReachPlanAgeRange', '10': 'ageRange'},
    {'1': 'genders', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.GenderInfo', '10': 'genders'},
    {'1': 'devices', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.DeviceInfo', '10': 'devices'},
    {'1': 'network', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ReachPlanNetworkEnum.ReachPlanNetwork', '10': 'network'},
    {'1': 'audience_targeting', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.AudienceTargeting', '10': 'audienceTargeting'},
  ],
  '8': [
    {'1': '_plannable_location_id'},
  ],
};

/// Descriptor for `Targeting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetingDescriptor = $convert.base64Decode(
    'CglUYXJnZXRpbmcSNwoVcGxhbm5hYmxlX2xvY2F0aW9uX2lkGAYgASgJSABSE3BsYW5uYWJsZU'
    'xvY2F0aW9uSWSIAQESNAoWcGxhbm5hYmxlX2xvY2F0aW9uX2lkcxgIIAMoCVIUcGxhbm5hYmxl'
    'TG9jYXRpb25JZHMSZAoJYWdlX3JhbmdlGAIgASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E2LmVudW1zLlJlYWNoUGxhbkFnZVJhbmdlRW51bS5SZWFjaFBsYW5BZ2VSYW5nZVIIYWdlUmFu'
    'Z2USRQoHZ2VuZGVycxgDIAMoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uR2'
    'VuZGVySW5mb1IHZ2VuZGVycxJFCgdkZXZpY2VzGAQgAygLMisuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE2LmNvbW1vbi5EZXZpY2VJbmZvUgdkZXZpY2VzEl8KB25ldHdvcmsYBSABKA4yRS5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuUmVhY2hQbGFuTmV0d29ya0VudW0uUmVhY2hQ'
    'bGFuTmV0d29ya1IHbmV0d29yaxJjChJhdWRpZW5jZV90YXJnZXRpbmcYByABKAsyNC5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuQXVkaWVuY2VUYXJnZXRpbmdSEWF1ZGllbmNl'
    'VGFyZ2V0aW5nQhgKFl9wbGFubmFibGVfbG9jYXRpb25faWQ=');

@$core.Deprecated('Use campaignDurationDescriptor instead')
const CampaignDuration$json = {
  '1': 'CampaignDuration',
  '2': [
    {'1': 'duration_in_days', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'durationInDays', '17': true},
    {'1': 'date_range', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.DateRange', '10': 'dateRange'},
  ],
  '8': [
    {'1': '_duration_in_days'},
  ],
};

/// Descriptor for `CampaignDuration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignDurationDescriptor = $convert.base64Decode(
    'ChBDYW1wYWlnbkR1cmF0aW9uEi0KEGR1cmF0aW9uX2luX2RheXMYAiABKAVIAFIOZHVyYXRpb2'
    '5JbkRheXOIAQESSQoKZGF0ZV9yYW5nZRgDIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ni5jb21tb24uRGF0ZVJhbmdlUglkYXRlUmFuZ2VCEwoRX2R1cmF0aW9uX2luX2RheXM=');

@$core.Deprecated('Use plannedProductDescriptor instead')
const PlannedProduct$json = {
  '1': 'PlannedProduct',
  '2': [
    {'1': 'plannable_product_code', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'plannableProductCode', '17': true},
    {'1': 'budget_micros', '3': 4, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'budgetMicros', '17': true},
    {'1': 'advanced_product_targeting', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.AdvancedProductTargeting', '10': 'advancedProductTargeting'},
  ],
  '8': [
    {'1': '_plannable_product_code'},
    {'1': '_budget_micros'},
  ],
};

/// Descriptor for `PlannedProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plannedProductDescriptor = $convert.base64Decode(
    'Cg5QbGFubmVkUHJvZHVjdBI+ChZwbGFubmFibGVfcHJvZHVjdF9jb2RlGAMgASgJQgPgQQJIAF'
    'IUcGxhbm5hYmxlUHJvZHVjdENvZGWIAQESLQoNYnVkZ2V0X21pY3JvcxgEIAEoA0ID4EECSAFS'
    'DGJ1ZGdldE1pY3Jvc4gBARJ5ChphZHZhbmNlZF9wcm9kdWN0X3RhcmdldGluZxgFIAEoCzI7Lm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5BZHZhbmNlZFByb2R1Y3RUYXJnZXRp'
    'bmdSGGFkdmFuY2VkUHJvZHVjdFRhcmdldGluZ0IZChdfcGxhbm5hYmxlX3Byb2R1Y3RfY29kZU'
    'IQCg5fYnVkZ2V0X21pY3Jvcw==');

@$core.Deprecated('Use generateReachForecastResponseDescriptor instead')
const GenerateReachForecastResponse$json = {
  '1': 'GenerateReachForecastResponse',
  '2': [
    {'1': 'on_target_audience_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.OnTargetAudienceMetrics', '10': 'onTargetAudienceMetrics'},
    {'1': 'reach_curve', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.ReachCurve', '10': 'reachCurve'},
  ],
};

/// Descriptor for `GenerateReachForecastResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateReachForecastResponseDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZVJlYWNoRm9yZWNhc3RSZXNwb25zZRJ3Chpvbl90YXJnZXRfYXVkaWVuY2VfbW'
    'V0cmljcxgBIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5PblRhcmdl'
    'dEF1ZGllbmNlTWV0cmljc1IXb25UYXJnZXRBdWRpZW5jZU1ldHJpY3MSTgoLcmVhY2hfY3Vydm'
    'UYAiABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuUmVhY2hDdXJ2ZVIK'
    'cmVhY2hDdXJ2ZQ==');

@$core.Deprecated('Use reachCurveDescriptor instead')
const ReachCurve$json = {
  '1': 'ReachCurve',
  '2': [
    {'1': 'reach_forecasts', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.ReachForecast', '10': 'reachForecasts'},
  ],
};

/// Descriptor for `ReachCurve`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reachCurveDescriptor = $convert.base64Decode(
    'CgpSZWFjaEN1cnZlElkKD3JlYWNoX2ZvcmVjYXN0cxgBIAMoCzIwLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNi5zZXJ2aWNlcy5SZWFjaEZvcmVjYXN0Ug5yZWFjaEZvcmVjYXN0cw==');

@$core.Deprecated('Use reachForecastDescriptor instead')
const ReachForecast$json = {
  '1': 'ReachForecast',
  '2': [
    {'1': 'cost_micros', '3': 5, '4': 1, '5': 3, '10': 'costMicros'},
    {'1': 'forecast', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.Forecast', '10': 'forecast'},
    {'1': 'planned_product_reach_forecasts', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.PlannedProductReachForecast', '10': 'plannedProductReachForecasts'},
  ],
};

/// Descriptor for `ReachForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reachForecastDescriptor = $convert.base64Decode(
    'Cg1SZWFjaEZvcmVjYXN0Eh8KC2Nvc3RfbWljcm9zGAUgASgDUgpjb3N0TWljcm9zEkcKCGZvcm'
    'VjYXN0GAIgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLkZvcmVjYXN0'
    'Ughmb3JlY2FzdBKFAQofcGxhbm5lZF9wcm9kdWN0X3JlYWNoX2ZvcmVjYXN0cxgEIAMoCzI+Lm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5QbGFubmVkUHJvZHVjdFJlYWNoRm9y'
    'ZWNhc3RSHHBsYW5uZWRQcm9kdWN0UmVhY2hGb3JlY2FzdHM=');

@$core.Deprecated('Use forecastDescriptor instead')
const Forecast$json = {
  '1': 'Forecast',
  '2': [
    {'1': 'on_target_reach', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'onTargetReach', '17': true},
    {'1': 'total_reach', '3': 6, '4': 1, '5': 3, '9': 1, '10': 'totalReach', '17': true},
    {'1': 'on_target_impressions', '3': 7, '4': 1, '5': 3, '9': 2, '10': 'onTargetImpressions', '17': true},
    {'1': 'total_impressions', '3': 8, '4': 1, '5': 3, '9': 3, '10': 'totalImpressions', '17': true},
    {'1': 'viewable_impressions', '3': 9, '4': 1, '5': 3, '9': 4, '10': 'viewableImpressions', '17': true},
    {'1': 'effective_frequency_breakdowns', '3': 10, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.EffectiveFrequencyBreakdown', '10': 'effectiveFrequencyBreakdowns'},
    {'1': 'on_target_coview_reach', '3': 11, '4': 1, '5': 3, '9': 5, '10': 'onTargetCoviewReach', '17': true},
    {'1': 'total_coview_reach', '3': 12, '4': 1, '5': 3, '9': 6, '10': 'totalCoviewReach', '17': true},
    {'1': 'on_target_coview_impressions', '3': 13, '4': 1, '5': 3, '9': 7, '10': 'onTargetCoviewImpressions', '17': true},
    {'1': 'total_coview_impressions', '3': 14, '4': 1, '5': 3, '9': 8, '10': 'totalCoviewImpressions', '17': true},
    {'1': 'views', '3': 15, '4': 1, '5': 3, '9': 9, '10': 'views', '17': true},
  ],
  '8': [
    {'1': '_on_target_reach'},
    {'1': '_total_reach'},
    {'1': '_on_target_impressions'},
    {'1': '_total_impressions'},
    {'1': '_viewable_impressions'},
    {'1': '_on_target_coview_reach'},
    {'1': '_total_coview_reach'},
    {'1': '_on_target_coview_impressions'},
    {'1': '_total_coview_impressions'},
    {'1': '_views'},
  ],
};

/// Descriptor for `Forecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forecastDescriptor = $convert.base64Decode(
    'CghGb3JlY2FzdBIrCg9vbl90YXJnZXRfcmVhY2gYBSABKANIAFINb25UYXJnZXRSZWFjaIgBAR'
    'IkCgt0b3RhbF9yZWFjaBgGIAEoA0gBUgp0b3RhbFJlYWNoiAEBEjcKFW9uX3RhcmdldF9pbXBy'
    'ZXNzaW9ucxgHIAEoA0gCUhNvblRhcmdldEltcHJlc3Npb25ziAEBEjAKEXRvdGFsX2ltcHJlc3'
    'Npb25zGAggASgDSANSEHRvdGFsSW1wcmVzc2lvbnOIAQESNgoUdmlld2FibGVfaW1wcmVzc2lv'
    'bnMYCSABKANIBFITdmlld2FibGVJbXByZXNzaW9uc4gBARKEAQoeZWZmZWN0aXZlX2ZyZXF1ZW'
    '5jeV9icmVha2Rvd25zGAogAygLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2Vz'
    'LkVmZmVjdGl2ZUZyZXF1ZW5jeUJyZWFrZG93blIcZWZmZWN0aXZlRnJlcXVlbmN5QnJlYWtkb3'
    'ducxI4ChZvbl90YXJnZXRfY292aWV3X3JlYWNoGAsgASgDSAVSE29uVGFyZ2V0Q292aWV3UmVh'
    'Y2iIAQESMQoSdG90YWxfY292aWV3X3JlYWNoGAwgASgDSAZSEHRvdGFsQ292aWV3UmVhY2iIAQ'
    'ESRAocb25fdGFyZ2V0X2Nvdmlld19pbXByZXNzaW9ucxgNIAEoA0gHUhlvblRhcmdldENvdmll'
    'd0ltcHJlc3Npb25ziAEBEj0KGHRvdGFsX2Nvdmlld19pbXByZXNzaW9ucxgOIAEoA0gIUhZ0b3'
    'RhbENvdmlld0ltcHJlc3Npb25ziAEBEhkKBXZpZXdzGA8gASgDSAlSBXZpZXdziAEBQhIKEF9v'
    'bl90YXJnZXRfcmVhY2hCDgoMX3RvdGFsX3JlYWNoQhgKFl9vbl90YXJnZXRfaW1wcmVzc2lvbn'
    'NCFAoSX3RvdGFsX2ltcHJlc3Npb25zQhcKFV92aWV3YWJsZV9pbXByZXNzaW9uc0IZChdfb25f'
    'dGFyZ2V0X2Nvdmlld19yZWFjaEIVChNfdG90YWxfY292aWV3X3JlYWNoQh8KHV9vbl90YXJnZX'
    'RfY292aWV3X2ltcHJlc3Npb25zQhsKGV90b3RhbF9jb3ZpZXdfaW1wcmVzc2lvbnNCCAoGX3Zp'
    'ZXdz');

@$core.Deprecated('Use plannedProductReachForecastDescriptor instead')
const PlannedProductReachForecast$json = {
  '1': 'PlannedProductReachForecast',
  '2': [
    {'1': 'plannable_product_code', '3': 1, '4': 1, '5': 9, '10': 'plannableProductCode'},
    {'1': 'cost_micros', '3': 2, '4': 1, '5': 3, '10': 'costMicros'},
    {'1': 'planned_product_forecast', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.PlannedProductForecast', '10': 'plannedProductForecast'},
  ],
};

/// Descriptor for `PlannedProductReachForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plannedProductReachForecastDescriptor = $convert.base64Decode(
    'ChtQbGFubmVkUHJvZHVjdFJlYWNoRm9yZWNhc3QSNAoWcGxhbm5hYmxlX3Byb2R1Y3RfY29kZR'
    'gBIAEoCVIUcGxhbm5hYmxlUHJvZHVjdENvZGUSHwoLY29zdF9taWNyb3MYAiABKANSCmNvc3RN'
    'aWNyb3MScwoYcGxhbm5lZF9wcm9kdWN0X2ZvcmVjYXN0GAMgASgLMjkuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE2LnNlcnZpY2VzLlBsYW5uZWRQcm9kdWN0Rm9yZWNhc3RSFnBsYW5uZWRQcm9k'
    'dWN0Rm9yZWNhc3Q=');

@$core.Deprecated('Use plannedProductForecastDescriptor instead')
const PlannedProductForecast$json = {
  '1': 'PlannedProductForecast',
  '2': [
    {'1': 'on_target_reach', '3': 1, '4': 1, '5': 3, '10': 'onTargetReach'},
    {'1': 'total_reach', '3': 2, '4': 1, '5': 3, '10': 'totalReach'},
    {'1': 'on_target_impressions', '3': 3, '4': 1, '5': 3, '10': 'onTargetImpressions'},
    {'1': 'total_impressions', '3': 4, '4': 1, '5': 3, '10': 'totalImpressions'},
    {'1': 'viewable_impressions', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'viewableImpressions', '17': true},
    {'1': 'on_target_coview_reach', '3': 6, '4': 1, '5': 3, '9': 1, '10': 'onTargetCoviewReach', '17': true},
    {'1': 'total_coview_reach', '3': 7, '4': 1, '5': 3, '9': 2, '10': 'totalCoviewReach', '17': true},
    {'1': 'on_target_coview_impressions', '3': 8, '4': 1, '5': 3, '9': 3, '10': 'onTargetCoviewImpressions', '17': true},
    {'1': 'total_coview_impressions', '3': 9, '4': 1, '5': 3, '9': 4, '10': 'totalCoviewImpressions', '17': true},
    {'1': 'average_frequency', '3': 10, '4': 1, '5': 1, '9': 5, '10': 'averageFrequency', '17': true},
    {'1': 'views', '3': 11, '4': 1, '5': 3, '9': 6, '10': 'views', '17': true},
  ],
  '8': [
    {'1': '_viewable_impressions'},
    {'1': '_on_target_coview_reach'},
    {'1': '_total_coview_reach'},
    {'1': '_on_target_coview_impressions'},
    {'1': '_total_coview_impressions'},
    {'1': '_average_frequency'},
    {'1': '_views'},
  ],
};

/// Descriptor for `PlannedProductForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plannedProductForecastDescriptor = $convert.base64Decode(
    'ChZQbGFubmVkUHJvZHVjdEZvcmVjYXN0EiYKD29uX3RhcmdldF9yZWFjaBgBIAEoA1INb25UYX'
    'JnZXRSZWFjaBIfCgt0b3RhbF9yZWFjaBgCIAEoA1IKdG90YWxSZWFjaBIyChVvbl90YXJnZXRf'
    'aW1wcmVzc2lvbnMYAyABKANSE29uVGFyZ2V0SW1wcmVzc2lvbnMSKwoRdG90YWxfaW1wcmVzc2'
    'lvbnMYBCABKANSEHRvdGFsSW1wcmVzc2lvbnMSNgoUdmlld2FibGVfaW1wcmVzc2lvbnMYBSAB'
    'KANIAFITdmlld2FibGVJbXByZXNzaW9uc4gBARI4ChZvbl90YXJnZXRfY292aWV3X3JlYWNoGA'
    'YgASgDSAFSE29uVGFyZ2V0Q292aWV3UmVhY2iIAQESMQoSdG90YWxfY292aWV3X3JlYWNoGAcg'
    'ASgDSAJSEHRvdGFsQ292aWV3UmVhY2iIAQESRAocb25fdGFyZ2V0X2Nvdmlld19pbXByZXNzaW'
    '9ucxgIIAEoA0gDUhlvblRhcmdldENvdmlld0ltcHJlc3Npb25ziAEBEj0KGHRvdGFsX2Nvdmll'
    'd19pbXByZXNzaW9ucxgJIAEoA0gEUhZ0b3RhbENvdmlld0ltcHJlc3Npb25ziAEBEjAKEWF2ZX'
    'JhZ2VfZnJlcXVlbmN5GAogASgBSAVSEGF2ZXJhZ2VGcmVxdWVuY3mIAQESGQoFdmlld3MYCyAB'
    'KANIBlIFdmlld3OIAQFCFwoVX3ZpZXdhYmxlX2ltcHJlc3Npb25zQhkKF19vbl90YXJnZXRfY2'
    '92aWV3X3JlYWNoQhUKE190b3RhbF9jb3ZpZXdfcmVhY2hCHwodX29uX3RhcmdldF9jb3ZpZXdf'
    'aW1wcmVzc2lvbnNCGwoZX3RvdGFsX2Nvdmlld19pbXByZXNzaW9uc0IUChJfYXZlcmFnZV9mcm'
    'VxdWVuY3lCCAoGX3ZpZXdz');

@$core.Deprecated('Use onTargetAudienceMetricsDescriptor instead')
const OnTargetAudienceMetrics$json = {
  '1': 'OnTargetAudienceMetrics',
  '2': [
    {'1': 'youtube_audience_size', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'youtubeAudienceSize', '17': true},
    {'1': 'census_audience_size', '3': 4, '4': 1, '5': 3, '9': 1, '10': 'censusAudienceSize', '17': true},
  ],
  '8': [
    {'1': '_youtube_audience_size'},
    {'1': '_census_audience_size'},
  ],
};

/// Descriptor for `OnTargetAudienceMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onTargetAudienceMetricsDescriptor = $convert.base64Decode(
    'ChdPblRhcmdldEF1ZGllbmNlTWV0cmljcxI3ChV5b3V0dWJlX2F1ZGllbmNlX3NpemUYAyABKA'
    'NIAFITeW91dHViZUF1ZGllbmNlU2l6ZYgBARI1ChRjZW5zdXNfYXVkaWVuY2Vfc2l6ZRgEIAEo'
    'A0gBUhJjZW5zdXNBdWRpZW5jZVNpemWIAQFCGAoWX3lvdXR1YmVfYXVkaWVuY2Vfc2l6ZUIXCh'
    'VfY2Vuc3VzX2F1ZGllbmNlX3NpemU=');

@$core.Deprecated('Use effectiveFrequencyBreakdownDescriptor instead')
const EffectiveFrequencyBreakdown$json = {
  '1': 'EffectiveFrequencyBreakdown',
  '2': [
    {'1': 'effective_frequency', '3': 1, '4': 1, '5': 5, '10': 'effectiveFrequency'},
    {'1': 'on_target_reach', '3': 2, '4': 1, '5': 3, '10': 'onTargetReach'},
    {'1': 'total_reach', '3': 3, '4': 1, '5': 3, '10': 'totalReach'},
    {'1': 'effective_coview_reach', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'effectiveCoviewReach', '17': true},
    {'1': 'on_target_effective_coview_reach', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'onTargetEffectiveCoviewReach', '17': true},
  ],
  '8': [
    {'1': '_effective_coview_reach'},
    {'1': '_on_target_effective_coview_reach'},
  ],
};

/// Descriptor for `EffectiveFrequencyBreakdown`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List effectiveFrequencyBreakdownDescriptor = $convert.base64Decode(
    'ChtFZmZlY3RpdmVGcmVxdWVuY3lCcmVha2Rvd24SLwoTZWZmZWN0aXZlX2ZyZXF1ZW5jeRgBIA'
    'EoBVISZWZmZWN0aXZlRnJlcXVlbmN5EiYKD29uX3RhcmdldF9yZWFjaBgCIAEoA1INb25UYXJn'
    'ZXRSZWFjaBIfCgt0b3RhbF9yZWFjaBgDIAEoA1IKdG90YWxSZWFjaBI5ChZlZmZlY3RpdmVfY2'
    '92aWV3X3JlYWNoGAQgASgDSABSFGVmZmVjdGl2ZUNvdmlld1JlYWNoiAEBEksKIG9uX3Rhcmdl'
    'dF9lZmZlY3RpdmVfY292aWV3X3JlYWNoGAUgASgDSAFSHG9uVGFyZ2V0RWZmZWN0aXZlQ292aW'
    'V3UmVhY2iIAQFCGQoXX2VmZmVjdGl2ZV9jb3ZpZXdfcmVhY2hCIwohX29uX3RhcmdldF9lZmZl'
    'Y3RpdmVfY292aWV3X3JlYWNo');

@$core.Deprecated('Use forecastMetricOptionsDescriptor instead')
const ForecastMetricOptions$json = {
  '1': 'ForecastMetricOptions',
  '2': [
    {'1': 'include_coview', '3': 1, '4': 1, '5': 8, '10': 'includeCoview'},
  ],
};

/// Descriptor for `ForecastMetricOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forecastMetricOptionsDescriptor = $convert.base64Decode(
    'ChVGb3JlY2FzdE1ldHJpY09wdGlvbnMSJQoOaW5jbHVkZV9jb3ZpZXcYASABKAhSDWluY2x1ZG'
    'VDb3ZpZXc=');

@$core.Deprecated('Use audienceTargetingDescriptor instead')
const AudienceTargeting$json = {
  '1': 'AudienceTargeting',
  '2': [
    {'1': 'user_interest', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.UserInterestInfo', '10': 'userInterest'},
  ],
};

/// Descriptor for `AudienceTargeting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceTargetingDescriptor = $convert.base64Decode(
    'ChFBdWRpZW5jZVRhcmdldGluZxJWCg11c2VyX2ludGVyZXN0GAEgAygLMjEuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE2LmNvbW1vbi5Vc2VySW50ZXJlc3RJbmZvUgx1c2VySW50ZXJlc3Q=');

@$core.Deprecated('Use advancedProductTargetingDescriptor instead')
const AdvancedProductTargeting$json = {
  '1': 'AdvancedProductTargeting',
  '2': [
    {'1': 'surface_targeting_settings', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SurfaceTargeting', '10': 'surfaceTargetingSettings'},
    {'1': 'target_frequency_settings', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.TargetFrequencySettings', '10': 'targetFrequencySettings'},
    {'1': 'youtube_select_settings', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.YouTubeSelectSettings', '9': 0, '10': 'youtubeSelectSettings'},
  ],
  '8': [
    {'1': 'advanced_targeting'},
  ],
};

/// Descriptor for `AdvancedProductTargeting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advancedProductTargetingDescriptor = $convert.base64Decode(
    'ChhBZHZhbmNlZFByb2R1Y3RUYXJnZXRpbmcScQoac3VyZmFjZV90YXJnZXRpbmdfc2V0dGluZ3'
    'MYAiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuU3VyZmFjZVRhcmdl'
    'dGluZ1IYc3VyZmFjZVRhcmdldGluZ1NldHRpbmdzEnYKGXRhcmdldF9mcmVxdWVuY3lfc2V0dG'
    'luZ3MYAyABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuVGFyZ2V0RnJl'
    'cXVlbmN5U2V0dGluZ3NSF3RhcmdldEZyZXF1ZW5jeVNldHRpbmdzEnIKF3lvdXR1YmVfc2VsZW'
    'N0X3NldHRpbmdzGAEgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLllv'
    'dVR1YmVTZWxlY3RTZXR0aW5nc0gAUhV5b3V0dWJlU2VsZWN0U2V0dGluZ3NCFAoSYWR2YW5jZW'
    'RfdGFyZ2V0aW5n');

@$core.Deprecated('Use youTubeSelectSettingsDescriptor instead')
const YouTubeSelectSettings$json = {
  '1': 'YouTubeSelectSettings',
  '2': [
    {'1': 'lineup_id', '3': 1, '4': 1, '5': 3, '10': 'lineupId'},
  ],
};

/// Descriptor for `YouTubeSelectSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List youTubeSelectSettingsDescriptor = $convert.base64Decode(
    'ChVZb3VUdWJlU2VsZWN0U2V0dGluZ3MSGwoJbGluZXVwX2lkGAEgASgDUghsaW5ldXBJZA==');

@$core.Deprecated('Use youTubeSelectLineUpDescriptor instead')
const YouTubeSelectLineUp$json = {
  '1': 'YouTubeSelectLineUp',
  '2': [
    {'1': 'lineup_id', '3': 1, '4': 1, '5': 3, '10': 'lineupId'},
    {'1': 'lineup_name', '3': 2, '4': 1, '5': 9, '10': 'lineupName'},
  ],
};

/// Descriptor for `YouTubeSelectLineUp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List youTubeSelectLineUpDescriptor = $convert.base64Decode(
    'ChNZb3VUdWJlU2VsZWN0TGluZVVwEhsKCWxpbmV1cF9pZBgBIAEoA1IIbGluZXVwSWQSHwoLbG'
    'luZXVwX25hbWUYAiABKAlSCmxpbmV1cE5hbWU=');

@$core.Deprecated('Use surfaceTargetingCombinationsDescriptor instead')
const SurfaceTargetingCombinations$json = {
  '1': 'SurfaceTargetingCombinations',
  '2': [
    {'1': 'default_targeting', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SurfaceTargeting', '10': 'defaultTargeting'},
    {'1': 'available_targeting_combinations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.SurfaceTargeting', '10': 'availableTargetingCombinations'},
  ],
};

/// Descriptor for `SurfaceTargetingCombinations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List surfaceTargetingCombinationsDescriptor = $convert.base64Decode(
    'ChxTdXJmYWNlVGFyZ2V0aW5nQ29tYmluYXRpb25zEmAKEWRlZmF1bHRfdGFyZ2V0aW5nGAEgAS'
    'gLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLlN1cmZhY2VUYXJnZXRpbmdS'
    'EGRlZmF1bHRUYXJnZXRpbmcSfQogYXZhaWxhYmxlX3RhcmdldGluZ19jb21iaW5hdGlvbnMYAi'
    'ADKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuU3VyZmFjZVRhcmdldGlu'
    'Z1IeYXZhaWxhYmxlVGFyZ2V0aW5nQ29tYmluYXRpb25z');

@$core.Deprecated('Use surfaceTargetingDescriptor instead')
const SurfaceTargeting$json = {
  '1': 'SurfaceTargeting',
  '2': [
    {'1': 'surfaces', '3': 1, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.ReachPlanSurfaceEnum.ReachPlanSurface', '10': 'surfaces'},
  ],
};

/// Descriptor for `SurfaceTargeting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List surfaceTargetingDescriptor = $convert.base64Decode(
    'ChBTdXJmYWNlVGFyZ2V0aW5nEmEKCHN1cmZhY2VzGAEgAygOMkUuZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE2LmVudW1zLlJlYWNoUGxhblN1cmZhY2VFbnVtLlJlYWNoUGxhblN1cmZhY2VSCHN1'
    'cmZhY2Vz');

@$core.Deprecated('Use targetFrequencySettingsDescriptor instead')
const TargetFrequencySettings$json = {
  '1': 'TargetFrequencySettings',
  '2': [
    {'1': 'time_unit', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.TargetFrequencyTimeUnitEnum.TargetFrequencyTimeUnit', '8': {}, '10': 'timeUnit'},
    {'1': 'target_frequency', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'targetFrequency'},
  ],
};

/// Descriptor for `TargetFrequencySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetFrequencySettingsDescriptor = $convert.base64Decode(
    'ChdUYXJnZXRGcmVxdWVuY3lTZXR0aW5ncxJ1Cgl0aW1lX3VuaXQYASABKA4yUy5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTYuZW51bXMuVGFyZ2V0RnJlcXVlbmN5VGltZVVuaXRFbnVtLlRhcmdl'
    'dEZyZXF1ZW5jeVRpbWVVbml0QgPgQQJSCHRpbWVVbml0Ei4KEHRhcmdldF9mcmVxdWVuY3kYAi'
    'ABKAVCA+BBAlIPdGFyZ2V0RnJlcXVlbmN5');

