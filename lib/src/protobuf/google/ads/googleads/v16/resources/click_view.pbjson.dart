//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/click_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clickViewDescriptor instead')
const ClickView$json = {
  '1': 'ClickView',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'gclid', '3': 8, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'gclid', '17': true},
    {'1': 'area_of_interest', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.ClickLocation', '8': {}, '10': 'areaOfInterest'},
    {'1': 'location_of_presence', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.ClickLocation', '8': {}, '10': 'locationOfPresence'},
    {'1': 'page_number', '3': 9, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'pageNumber', '17': true},
    {'1': 'ad_group_ad', '3': 10, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'adGroupAd', '17': true},
    {'1': 'campaign_location_target', '3': 11, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'campaignLocationTarget', '17': true},
    {'1': 'user_list', '3': 12, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'userList', '17': true},
    {'1': 'keyword', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'keyword'},
    {'1': 'keyword_info', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordInfo', '8': {}, '10': 'keywordInfo'},
  ],
  '7': {},
  '8': [
    {'1': '_gclid'},
    {'1': '_page_number'},
    {'1': '_ad_group_ad'},
    {'1': '_campaign_location_target'},
    {'1': '_user_list'},
  ],
};

/// Descriptor for `ClickView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clickViewDescriptor = $convert.base64Decode(
    'CglDbGlja1ZpZXcSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq4EED+kEkCiJnb29nbGVhZHMuZ2'
    '9vZ2xlYXBpcy5jb20vQ2xpY2tWaWV3UgxyZXNvdXJjZU5hbWUSHgoFZ2NsaWQYCCABKAlCA+BB'
    'A0gAUgVnY2xpZIgBARJdChBhcmVhX29mX2ludGVyZXN0GAMgASgLMi4uZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE2LmNvbW1vbi5DbGlja0xvY2F0aW9uQgPgQQNSDmFyZWFPZkludGVyZXN0EmUK'
    'FGxvY2F0aW9uX29mX3ByZXNlbmNlGAQgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2Lm'
    'NvbW1vbi5DbGlja0xvY2F0aW9uQgPgQQNSEmxvY2F0aW9uT2ZQcmVzZW5jZRIpCgtwYWdlX251'
    'bWJlchgJIAEoA0ID4EEDSAFSCnBhZ2VOdW1iZXKIAQESTwoLYWRfZ3JvdXBfYWQYCiABKAlCKu'
    'BBA/pBJAoiZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBBZEgCUglhZEdyb3VwQWSI'
    'AQEScQoYY2FtcGFpZ25fbG9jYXRpb25fdGFyZ2V0GAsgASgJQjLgQQP6QSwKKmdvb2dsZWFkcy'
    '5nb29nbGVhcGlzLmNvbS9HZW9UYXJnZXRDb25zdGFudEgDUhZjYW1wYWlnbkxvY2F0aW9uVGFy'
    'Z2V0iAEBEksKCXVzZXJfbGlzdBgMIAEoCUIp4EED+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy'
    '5jb20vVXNlckxpc3RIBFIIdXNlckxpc3SIAQESSwoHa2V5d29yZBgNIAEoCUIx4EED+kErCiln'
    'b29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cENyaXRlcmlvblIHa2V5d29yZBJUCgxrZX'
    'l3b3JkX2luZm8YDiABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLktleXdv'
    'cmRJbmZvQgPgQQNSC2tleXdvcmRJbmZvOlrqQVcKImdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS'
    '9DbGlja1ZpZXcSMWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NsaWNrVmlld3Mve2RhdGV9fntn'
    'Y2xpZH1CCAoGX2djbGlkQg4KDF9wYWdlX251bWJlckIOCgxfYWRfZ3JvdXBfYWRCGwoZX2NhbX'
    'BhaWduX2xvY2F0aW9uX3RhcmdldEIMCgpfdXNlcl9saXN0');

