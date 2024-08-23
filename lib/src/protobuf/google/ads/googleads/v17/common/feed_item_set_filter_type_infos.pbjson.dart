//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/feed_item_set_filter_type_infos.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dynamicLocationSetFilterDescriptor instead')
const DynamicLocationSetFilter$json = {
  '1': 'DynamicLocationSetFilter',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 9, '10': 'labels'},
    {'1': 'business_name_filter', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.BusinessNameFilter', '10': 'businessNameFilter'},
  ],
};

/// Descriptor for `DynamicLocationSetFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicLocationSetFilterDescriptor = $convert.base64Decode(
    'ChhEeW5hbWljTG9jYXRpb25TZXRGaWx0ZXISFgoGbGFiZWxzGAEgAygJUgZsYWJlbHMSZQoUYn'
    'VzaW5lc3NfbmFtZV9maWx0ZXIYAiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29t'
    'bW9uLkJ1c2luZXNzTmFtZUZpbHRlclISYnVzaW5lc3NOYW1lRmlsdGVy');

@$core.Deprecated('Use businessNameFilterDescriptor instead')
const BusinessNameFilter$json = {
  '1': 'BusinessNameFilter',
  '2': [
    {'1': 'business_name', '3': 1, '4': 1, '5': 9, '10': 'businessName'},
    {'1': 'filter_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.FeedItemSetStringFilterTypeEnum.FeedItemSetStringFilterType', '10': 'filterType'},
  ],
};

/// Descriptor for `BusinessNameFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessNameFilterDescriptor = $convert.base64Decode(
    'ChJCdXNpbmVzc05hbWVGaWx0ZXISIwoNYnVzaW5lc3NfbmFtZRgBIAEoCVIMYnVzaW5lc3NOYW'
    '1lEnwKC2ZpbHRlcl90eXBlGAIgASgOMlsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1z'
    'LkZlZWRJdGVtU2V0U3RyaW5nRmlsdGVyVHlwZUVudW0uRmVlZEl0ZW1TZXRTdHJpbmdGaWx0ZX'
    'JUeXBlUgpmaWx0ZXJUeXBl');

@$core.Deprecated('Use dynamicAffiliateLocationSetFilterDescriptor instead')
const DynamicAffiliateLocationSetFilter$json = {
  '1': 'DynamicAffiliateLocationSetFilter',
  '2': [
    {'1': 'chain_ids', '3': 1, '4': 3, '5': 3, '10': 'chainIds'},
  ],
};

/// Descriptor for `DynamicAffiliateLocationSetFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicAffiliateLocationSetFilterDescriptor = $convert.base64Decode(
    'CiFEeW5hbWljQWZmaWxpYXRlTG9jYXRpb25TZXRGaWx0ZXISGwoJY2hhaW5faWRzGAEgAygDUg'
    'hjaGFpbklkcw==');

