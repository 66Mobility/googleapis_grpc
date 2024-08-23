//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/ad_group_feed.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupFeedDescriptor instead')
const AdGroupFeed$json = {
  '1': 'AdGroupFeed',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'feed', '3': 7, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'feed', '17': true},
    {'1': 'ad_group', '3': 8, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'adGroup', '17': true},
    {'1': 'placeholder_types', '3': 4, '4': 3, '5': 14, '6': '.google.ads.googleads.v15.enums.PlaceholderTypeEnum.PlaceholderType', '10': 'placeholderTypes'},
    {'1': 'matching_function', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.MatchingFunction', '10': 'matchingFunction'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.FeedLinkStatusEnum.FeedLinkStatus', '8': {}, '10': 'status'},
  ],
  '7': {},
  '8': [
    {'1': '_feed'},
    {'1': '_ad_group'},
  ],
};

/// Descriptor for `AdGroupFeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupFeedDescriptor = $convert.base64Decode(
    'CgtBZEdyb3VwRmVlZBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJGdvb2dsZWFkcy'
    '5nb29nbGVhcGlzLmNvbS9BZEdyb3VwRmVlZFIMcmVzb3VyY2VOYW1lEj4KBGZlZWQYByABKAlC'
    'JeBBBfpBHwodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRIAFIEZmVlZIgBARJICghhZF'
    '9ncm91cBgIIAEoCUIo4EEF+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgB'
    'UgdhZEdyb3VwiAEBEnAKEXBsYWNlaG9sZGVyX3R5cGVzGAQgAygOMkMuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE1LmVudW1zLlBsYWNlaG9sZGVyVHlwZUVudW0uUGxhY2Vob2xkZXJUeXBlUhBw'
    'bGFjZWhvbGRlclR5cGVzEl4KEW1hdGNoaW5nX2Z1bmN0aW9uGAUgASgLMjEuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE1LmNvbW1vbi5NYXRjaGluZ0Z1bmN0aW9uUhBtYXRjaGluZ0Z1bmN0aW9u'
    'El4KBnN0YXR1cxgGIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5GZWVkTG'
    'lua1N0YXR1c0VudW0uRmVlZExpbmtTdGF0dXNCA+BBA1IGc3RhdHVzOmfqQWQKJGdvb2dsZWFk'
    'cy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwRmVlZBI8Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYW'
    'RHcm91cEZlZWRzL3thZF9ncm91cF9pZH1+e2ZlZWRfaWR9QgcKBV9mZWVkQgsKCV9hZF9ncm91'
    'cA==');

