//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/feed_item_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedItemSetDescriptor instead')
const FeedItemSet$json = {
  '1': 'FeedItemSet',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'feed', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'feed'},
    {'1': 'feed_item_set_id', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'feedItemSetId'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.FeedItemSetStatusEnum.FeedItemSetStatus', '8': {}, '10': 'status'},
    {'1': 'dynamic_location_set_filter', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.DynamicLocationSetFilter', '9': 0, '10': 'dynamicLocationSetFilter'},
    {'1': 'dynamic_affiliate_location_set_filter', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.DynamicAffiliateLocationSetFilter', '9': 0, '10': 'dynamicAffiliateLocationSetFilter'},
  ],
  '7': {},
  '8': [
    {'1': 'dynamic_set_filter'},
  ],
};

/// Descriptor for `FeedItemSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemSetDescriptor = $convert.base64Decode(
    'CgtGZWVkSXRlbVNldBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJGdvb2dsZWFkcy'
    '5nb29nbGVhcGlzLmNvbS9GZWVkSXRlbVNldFIMcmVzb3VyY2VOYW1lEjkKBGZlZWQYAiABKAlC'
    'JeBBBfpBHwodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRSBGZlZWQSLAoQZmVlZF9pdG'
    'VtX3NldF9pZBgDIAEoA0ID4EEDUg1mZWVkSXRlbVNldElkEiEKDGRpc3BsYXlfbmFtZRgEIAEo'
    'CVILZGlzcGxheU5hbWUSZAoGc3RhdHVzGAggASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E3LmVudW1zLkZlZWRJdGVtU2V0U3RhdHVzRW51bS5GZWVkSXRlbVNldFN0YXR1c0ID4EEDUgZz'
    'dGF0dXMSegobZHluYW1pY19sb2NhdGlvbl9zZXRfZmlsdGVyGAUgASgLMjkuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LmNvbW1vbi5EeW5hbWljTG9jYXRpb25TZXRGaWx0ZXJIAFIYZHluYW1p'
    'Y0xvY2F0aW9uU2V0RmlsdGVyEpYBCiVkeW5hbWljX2FmZmlsaWF0ZV9sb2NhdGlvbl9zZXRfZm'
    'lsdGVyGAYgASgLMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5EeW5hbWljQWZm'
    'aWxpYXRlTG9jYXRpb25TZXRGaWx0ZXJIAFIhZHluYW1pY0FmZmlsaWF0ZUxvY2F0aW9uU2V0Rm'
    'lsdGVyOmzqQWkKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkSXRlbVNldBJBY3VzdG9t'
    'ZXJzL3tjdXN0b21lcl9pZH0vZmVlZEl0ZW1TZXRzL3tmZWVkX2lkfX57ZmVlZF9pdGVtX3NldF'
    '9pZH1CFAoSZHluYW1pY19zZXRfZmlsdGVy');

