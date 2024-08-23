//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/feed_item_target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedItemTargetDescriptor instead')
const FeedItemTarget$json = {
  '1': 'FeedItemTarget',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'feed_item', '3': 12, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'feedItem', '17': true},
    {'1': 'feed_item_target_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.FeedItemTargetTypeEnum.FeedItemTargetType', '8': {}, '10': 'feedItemTargetType'},
    {'1': 'feed_item_target_id', '3': 13, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'feedItemTargetId', '17': true},
    {'1': 'status', '3': 11, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.FeedItemTargetStatusEnum.FeedItemTargetStatus', '8': {}, '10': 'status'},
    {'1': 'campaign', '3': 14, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'campaign'},
    {'1': 'ad_group', '3': 15, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'adGroup'},
    {'1': 'keyword', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordInfo', '8': {}, '9': 0, '10': 'keyword'},
    {'1': 'geo_target_constant', '3': 16, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'geoTargetConstant'},
    {'1': 'device', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.FeedItemTargetDeviceEnum.FeedItemTargetDevice', '8': {}, '9': 0, '10': 'device'},
    {'1': 'ad_schedule', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.AdScheduleInfo', '8': {}, '9': 0, '10': 'adSchedule'},
  ],
  '7': {},
  '8': [
    {'1': 'target'},
    {'1': '_feed_item'},
    {'1': '_feed_item_target_id'},
  ],
};

/// Descriptor for `FeedItemTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemTargetDescriptor = $convert.base64Decode(
    'Cg5GZWVkSXRlbVRhcmdldBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQX6QSkKJ2dvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9GZWVkSXRlbVRhcmdldFIMcmVzb3VyY2VOYW1lEksKCWZlZWRf'
    'aXRlbRgMIAEoCUIp4EEF+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZEl0ZW1IAV'
    'IIZmVlZEl0ZW2IAQESgQEKFWZlZWRfaXRlbV90YXJnZXRfdHlwZRgDIAEoDjJJLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5GZWVkSXRlbVRhcmdldFR5cGVFbnVtLkZlZWRJdGVtVG'
    'FyZ2V0VHlwZUID4EEDUhJmZWVkSXRlbVRhcmdldFR5cGUSNwoTZmVlZF9pdGVtX3RhcmdldF9p'
    'ZBgNIAEoA0ID4EEDSAJSEGZlZWRJdGVtVGFyZ2V0SWSIAQESagoGc3RhdHVzGAsgASgOMk0uZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkZlZWRJdGVtVGFyZ2V0U3RhdHVzRW51bS5G'
    'ZWVkSXRlbVRhcmdldFN0YXR1c0ID4EEDUgZzdGF0dXMSRwoIY2FtcGFpZ24YDiABKAlCKeBBBf'
    'pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduSABSCGNhbXBhaWduEkUKCGFk'
    'X2dyb3VwGA8gASgJQijgQQX6QSIKIGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwSA'
    'BSB2FkR3JvdXASTQoHa2V5d29yZBgHIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5j'
    'b21tb24uS2V5d29yZEluZm9CA+BBBUgAUgdrZXl3b3JkEmQKE2dlb190YXJnZXRfY29uc3Rhbn'
    'QYECABKAlCMuBBBfpBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0dlb1RhcmdldENvbnN0'
    'YW50SABSEWdlb1RhcmdldENvbnN0YW50EmwKBmRldmljZRgJIAEoDjJNLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNi5lbnVtcy5GZWVkSXRlbVRhcmdldERldmljZUVudW0uRmVlZEl0ZW1UYXJn'
    'ZXREZXZpY2VCA+BBBUgAUgZkZXZpY2USVwoLYWRfc2NoZWR1bGUYCiABKAsyLy5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTYuY29tbW9uLkFkU2NoZWR1bGVJbmZvQgPgQQVIAFIKYWRTY2hlZHVs'
    'ZTqdAepBmQEKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkSXRlbVRhcmdldBJuY3VzdG'
    '9tZXJzL3tjdXN0b21lcl9pZH0vZmVlZEl0ZW1UYXJnZXRzL3tmZWVkX2lkfX57ZmVlZF9pdGVt'
    'X2lkfX57ZmVlZF9pdGVtX3RhcmdldF90eXBlfX57ZmVlZF9pdGVtX3RhcmdldF9pZH1CCAoGdG'
    'FyZ2V0QgwKCl9mZWVkX2l0ZW1CFgoUX2ZlZWRfaXRlbV90YXJnZXRfaWQ=');

