//
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_catalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'service_id', '3': 2, '4': 1, '5': 9, '10': 'serviceId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'business_entity_name', '3': 4, '4': 1, '5': 9, '10': 'businessEntityName'},
  ],
  '7': {},
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhIKBG5hbWUYASABKAlSBG5hbWUSHQoKc2VydmljZV9pZBgCIAEoCVIJc2Vydm'
    'ljZUlkEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSMAoUYnVzaW5lc3NfZW50'
    'aXR5X25hbWUYBCABKAlSEmJ1c2luZXNzRW50aXR5TmFtZTo86kE5CiNjbG91ZGJpbGxpbmcuZ2'
    '9vZ2xlYXBpcy5jb20vU2VydmljZRISc2VydmljZXMve3NlcnZpY2V9');

@$core.Deprecated('Use skuDescriptor instead')
const Sku$json = {
  '1': 'Sku',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sku_id', '3': 2, '4': 1, '5': 9, '10': 'skuId'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'category', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.billing.v1.Category', '10': 'category'},
    {'1': 'service_regions', '3': 5, '4': 3, '5': 9, '10': 'serviceRegions'},
    {'1': 'pricing_info', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.billing.v1.PricingInfo', '10': 'pricingInfo'},
    {'1': 'service_provider_name', '3': 7, '4': 1, '5': 9, '10': 'serviceProviderName'},
    {'1': 'geo_taxonomy', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.billing.v1.GeoTaxonomy', '10': 'geoTaxonomy'},
  ],
  '7': {},
};

/// Descriptor for `Sku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuDescriptor = $convert.base64Decode(
    'CgNTa3USEgoEbmFtZRgBIAEoCVIEbmFtZRIVCgZza3VfaWQYAiABKAlSBXNrdUlkEiAKC2Rlc2'
    'NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI9CghjYXRlZ29yeRgEIAEoCzIhLmdvb2dsZS5j'
    'bG91ZC5iaWxsaW5nLnYxLkNhdGVnb3J5UghjYXRlZ29yeRInCg9zZXJ2aWNlX3JlZ2lvbnMYBS'
    'ADKAlSDnNlcnZpY2VSZWdpb25zEkcKDHByaWNpbmdfaW5mbxgGIAMoCzIkLmdvb2dsZS5jbG91'
    'ZC5iaWxsaW5nLnYxLlByaWNpbmdJbmZvUgtwcmljaW5nSW5mbxIyChVzZXJ2aWNlX3Byb3ZpZG'
    'VyX25hbWUYByABKAlSE3NlcnZpY2VQcm92aWRlck5hbWUSRwoMZ2VvX3RheG9ub215GAggASgL'
    'MiQuZ29vZ2xlLmNsb3VkLmJpbGxpbmcudjEuR2VvVGF4b25vbXlSC2dlb1RheG9ub215OkPqQU'
    'AKH2Nsb3VkYmlsbGluZy5nb29nbGVhcGlzLmNvbS9Ta3USHXNlcnZpY2VzL3tzZXJ2aWNlfS9z'
    'a3VzL3tza3V9');

@$core.Deprecated('Use categoryDescriptor instead')
const Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'service_display_name', '3': 1, '4': 1, '5': 9, '10': 'serviceDisplayName'},
    {'1': 'resource_family', '3': 2, '4': 1, '5': 9, '10': 'resourceFamily'},
    {'1': 'resource_group', '3': 3, '4': 1, '5': 9, '10': 'resourceGroup'},
    {'1': 'usage_type', '3': 4, '4': 1, '5': 9, '10': 'usageType'},
  ],
};

/// Descriptor for `Category`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryDescriptor = $convert.base64Decode(
    'CghDYXRlZ29yeRIwChRzZXJ2aWNlX2Rpc3BsYXlfbmFtZRgBIAEoCVISc2VydmljZURpc3BsYX'
    'lOYW1lEicKD3Jlc291cmNlX2ZhbWlseRgCIAEoCVIOcmVzb3VyY2VGYW1pbHkSJQoOcmVzb3Vy'
    'Y2VfZ3JvdXAYAyABKAlSDXJlc291cmNlR3JvdXASHQoKdXNhZ2VfdHlwZRgEIAEoCVIJdXNhZ2'
    'VUeXBl');

@$core.Deprecated('Use pricingInfoDescriptor instead')
const PricingInfo$json = {
  '1': 'PricingInfo',
  '2': [
    {'1': 'effective_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'effectiveTime'},
    {'1': 'summary', '3': 2, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'pricing_expression', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.billing.v1.PricingExpression', '10': 'pricingExpression'},
    {'1': 'aggregation_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.billing.v1.AggregationInfo', '10': 'aggregationInfo'},
    {'1': 'currency_conversion_rate', '3': 5, '4': 1, '5': 1, '10': 'currencyConversionRate'},
  ],
};

/// Descriptor for `PricingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pricingInfoDescriptor = $convert.base64Decode(
    'CgtQcmljaW5nSW5mbxJBCg5lZmZlY3RpdmVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSDWVmZmVjdGl2ZVRpbWUSGAoHc3VtbWFyeRgCIAEoCVIHc3VtbWFyeRJZChJw'
    'cmljaW5nX2V4cHJlc3Npb24YAyABKAsyKi5nb29nbGUuY2xvdWQuYmlsbGluZy52MS5QcmljaW'
    '5nRXhwcmVzc2lvblIRcHJpY2luZ0V4cHJlc3Npb24SUwoQYWdncmVnYXRpb25faW5mbxgEIAEo'
    'CzIoLmdvb2dsZS5jbG91ZC5iaWxsaW5nLnYxLkFnZ3JlZ2F0aW9uSW5mb1IPYWdncmVnYXRpb2'
    '5JbmZvEjgKGGN1cnJlbmN5X2NvbnZlcnNpb25fcmF0ZRgFIAEoAVIWY3VycmVuY3lDb252ZXJz'
    'aW9uUmF0ZQ==');

@$core.Deprecated('Use pricingExpressionDescriptor instead')
const PricingExpression$json = {
  '1': 'PricingExpression',
  '2': [
    {'1': 'usage_unit', '3': 1, '4': 1, '5': 9, '10': 'usageUnit'},
    {'1': 'display_quantity', '3': 2, '4': 1, '5': 1, '10': 'displayQuantity'},
    {'1': 'tiered_rates', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.billing.v1.PricingExpression.TierRate', '10': 'tieredRates'},
    {'1': 'usage_unit_description', '3': 4, '4': 1, '5': 9, '10': 'usageUnitDescription'},
    {'1': 'base_unit', '3': 5, '4': 1, '5': 9, '10': 'baseUnit'},
    {'1': 'base_unit_description', '3': 6, '4': 1, '5': 9, '10': 'baseUnitDescription'},
    {'1': 'base_unit_conversion_factor', '3': 7, '4': 1, '5': 1, '10': 'baseUnitConversionFactor'},
  ],
  '3': [PricingExpression_TierRate$json],
};

@$core.Deprecated('Use pricingExpressionDescriptor instead')
const PricingExpression_TierRate$json = {
  '1': 'TierRate',
  '2': [
    {'1': 'start_usage_amount', '3': 1, '4': 1, '5': 1, '10': 'startUsageAmount'},
    {'1': 'unit_price', '3': 2, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'unitPrice'},
  ],
};

/// Descriptor for `PricingExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pricingExpressionDescriptor = $convert.base64Decode(
    'ChFQcmljaW5nRXhwcmVzc2lvbhIdCgp1c2FnZV91bml0GAEgASgJUgl1c2FnZVVuaXQSKQoQZG'
    'lzcGxheV9xdWFudGl0eRgCIAEoAVIPZGlzcGxheVF1YW50aXR5ElYKDHRpZXJlZF9yYXRlcxgD'
    'IAMoCzIzLmdvb2dsZS5jbG91ZC5iaWxsaW5nLnYxLlByaWNpbmdFeHByZXNzaW9uLlRpZXJSYX'
    'RlUgt0aWVyZWRSYXRlcxI0ChZ1c2FnZV91bml0X2Rlc2NyaXB0aW9uGAQgASgJUhR1c2FnZVVu'
    'aXREZXNjcmlwdGlvbhIbCgliYXNlX3VuaXQYBSABKAlSCGJhc2VVbml0EjIKFWJhc2VfdW5pdF'
    '9kZXNjcmlwdGlvbhgGIAEoCVITYmFzZVVuaXREZXNjcmlwdGlvbhI9ChtiYXNlX3VuaXRfY29u'
    'dmVyc2lvbl9mYWN0b3IYByABKAFSGGJhc2VVbml0Q29udmVyc2lvbkZhY3RvchprCghUaWVyUm'
    'F0ZRIsChJzdGFydF91c2FnZV9hbW91bnQYASABKAFSEHN0YXJ0VXNhZ2VBbW91bnQSMQoKdW5p'
    'dF9wcmljZRgCIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ugl1bml0UHJpY2U=');

@$core.Deprecated('Use aggregationInfoDescriptor instead')
const AggregationInfo$json = {
  '1': 'AggregationInfo',
  '2': [
    {'1': 'aggregation_level', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.billing.v1.AggregationInfo.AggregationLevel', '10': 'aggregationLevel'},
    {'1': 'aggregation_interval', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.billing.v1.AggregationInfo.AggregationInterval', '10': 'aggregationInterval'},
    {'1': 'aggregation_count', '3': 3, '4': 1, '5': 5, '10': 'aggregationCount'},
  ],
  '4': [AggregationInfo_AggregationLevel$json, AggregationInfo_AggregationInterval$json],
};

@$core.Deprecated('Use aggregationInfoDescriptor instead')
const AggregationInfo_AggregationLevel$json = {
  '1': 'AggregationLevel',
  '2': [
    {'1': 'AGGREGATION_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'ACCOUNT', '2': 1},
    {'1': 'PROJECT', '2': 2},
  ],
};

@$core.Deprecated('Use aggregationInfoDescriptor instead')
const AggregationInfo_AggregationInterval$json = {
  '1': 'AggregationInterval',
  '2': [
    {'1': 'AGGREGATION_INTERVAL_UNSPECIFIED', '2': 0},
    {'1': 'DAILY', '2': 1},
    {'1': 'MONTHLY', '2': 2},
  ],
};

/// Descriptor for `AggregationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregationInfoDescriptor = $convert.base64Decode(
    'Cg9BZ2dyZWdhdGlvbkluZm8SZgoRYWdncmVnYXRpb25fbGV2ZWwYASABKA4yOS5nb29nbGUuY2'
    'xvdWQuYmlsbGluZy52MS5BZ2dyZWdhdGlvbkluZm8uQWdncmVnYXRpb25MZXZlbFIQYWdncmVn'
    'YXRpb25MZXZlbBJvChRhZ2dyZWdhdGlvbl9pbnRlcnZhbBgCIAEoDjI8Lmdvb2dsZS5jbG91ZC'
    '5iaWxsaW5nLnYxLkFnZ3JlZ2F0aW9uSW5mby5BZ2dyZWdhdGlvbkludGVydmFsUhNhZ2dyZWdh'
    'dGlvbkludGVydmFsEisKEWFnZ3JlZ2F0aW9uX2NvdW50GAMgASgFUhBhZ2dyZWdhdGlvbkNvdW'
    '50Ik8KEEFnZ3JlZ2F0aW9uTGV2ZWwSIQodQUdHUkVHQVRJT05fTEVWRUxfVU5TUEVDSUZJRUQQ'
    'ABILCgdBQ0NPVU5UEAESCwoHUFJPSkVDVBACIlMKE0FnZ3JlZ2F0aW9uSW50ZXJ2YWwSJAogQU'
    'dHUkVHQVRJT05fSU5URVJWQUxfVU5TUEVDSUZJRUQQABIJCgVEQUlMWRABEgsKB01PTlRITFkQ'
    'Ag==');

@$core.Deprecated('Use geoTaxonomyDescriptor instead')
const GeoTaxonomy$json = {
  '1': 'GeoTaxonomy',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.billing.v1.GeoTaxonomy.Type', '10': 'type'},
    {'1': 'regions', '3': 2, '4': 3, '5': 9, '10': 'regions'},
  ],
  '4': [GeoTaxonomy_Type$json],
};

@$core.Deprecated('Use geoTaxonomyDescriptor instead')
const GeoTaxonomy_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GLOBAL', '2': 1},
    {'1': 'REGIONAL', '2': 2},
    {'1': 'MULTI_REGIONAL', '2': 3},
  ],
};

/// Descriptor for `GeoTaxonomy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoTaxonomyDescriptor = $convert.base64Decode(
    'CgtHZW9UYXhvbm9teRI9CgR0eXBlGAEgASgOMikuZ29vZ2xlLmNsb3VkLmJpbGxpbmcudjEuR2'
    'VvVGF4b25vbXkuVHlwZVIEdHlwZRIYCgdyZWdpb25zGAIgAygJUgdyZWdpb25zIkoKBFR5cGUS'
    'FAoQVFlQRV9VTlNQRUNJRklFRBAAEgoKBkdMT0JBTBABEgwKCFJFR0lPTkFMEAISEgoOTVVMVE'
    'lfUkVHSU9OQUwQAw==');

@$core.Deprecated('Use listServicesRequestDescriptor instead')
const ListServicesRequest$json = {
  '1': 'ListServicesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0EhsKCXBhZ2Vfc2l6ZRgBIAEoBVIIcGFnZVNpemUSHQoKcG'
    'FnZV90b2tlbhgCIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = {
  '1': 'ListServicesResponse',
  '2': [
    {'1': 'services', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.billing.v1.Service', '10': 'services'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRI8CghzZXJ2aWNlcxgBIAMoCzIgLmdvb2dsZS5jbG91ZC'
    '5iaWxsaW5nLnYxLlNlcnZpY2VSCHNlcnZpY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use listSkusRequestDescriptor instead')
const ListSkusRequest$json = {
  '1': 'ListSkusRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'currency_code', '3': 4, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSkusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkusRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0U2t1c1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUKI2Nsb3VkYmlsbGluZy'
    '5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgZwYXJlbnQSOQoKc3RhcnRfdGltZRgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgDIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSIwoNY3VycmVuY3lfY29kZRgEIAEo'
    'CVIMY3VycmVuY3lDb2RlEhsKCXBhZ2Vfc2l6ZRgFIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2'
    'tlbhgGIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listSkusResponseDescriptor instead')
const ListSkusResponse$json = {
  '1': 'ListSkusResponse',
  '2': [
    {'1': 'skus', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.billing.v1.Sku', '10': 'skus'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSkusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkusResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0U2t1c1Jlc3BvbnNlEjAKBHNrdXMYASADKAsyHC5nb29nbGUuY2xvdWQuYmlsbGluZy'
    '52MS5Ta3VSBHNrdXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

