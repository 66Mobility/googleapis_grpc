//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/customer_negative_criterion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerNegativeCriterionDescriptor instead')
const CustomerNegativeCriterion$json = {
  '1': 'CustomerNegativeCriterion',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 10, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'id', '17': true},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CriterionTypeEnum.CriterionType', '8': {}, '10': 'type'},
    {'1': 'content_label', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.ContentLabelInfo', '8': {}, '9': 0, '10': 'contentLabel'},
    {'1': 'mobile_application', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.MobileApplicationInfo', '8': {}, '9': 0, '10': 'mobileApplication'},
    {'1': 'mobile_app_category', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.MobileAppCategoryInfo', '8': {}, '9': 0, '10': 'mobileAppCategory'},
    {'1': 'placement', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PlacementInfo', '8': {}, '9': 0, '10': 'placement'},
    {'1': 'youtube_video', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.YouTubeVideoInfo', '8': {}, '9': 0, '10': 'youtubeVideo'},
    {'1': 'youtube_channel', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.YouTubeChannelInfo', '8': {}, '9': 0, '10': 'youtubeChannel'},
    {'1': 'negative_keyword_list', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.NegativeKeywordListInfo', '8': {}, '9': 0, '10': 'negativeKeywordList'},
  ],
  '7': {},
  '8': [
    {'1': 'criterion'},
    {'1': '_id'},
  ],
};

/// Descriptor for `CustomerNegativeCriterion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerNegativeCriterionDescriptor = $convert.base64Decode(
    'ChlDdXN0b21lck5lZ2F0aXZlQ3JpdGVyaW9uEl8KDXJlc291cmNlX25hbWUYASABKAlCOuBBBf'
    'pBNAoyZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyTmVnYXRpdmVDcml0ZXJpb25S'
    'DHJlc291cmNlTmFtZRIYCgJpZBgKIAEoA0ID4EEDSAFSAmlkiAEBElgKBHR5cGUYAyABKA4yPy'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQ3JpdGVyaW9uVHlwZUVudW0uQ3JpdGVy'
    'aW9uVHlwZUID4EEDUgR0eXBlEl0KDWNvbnRlbnRfbGFiZWwYBCABKAsyMS5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTUuY29tbW9uLkNvbnRlbnRMYWJlbEluZm9CA+BBBUgAUgxjb250ZW50TGFi'
    'ZWwSbAoSbW9iaWxlX2FwcGxpY2F0aW9uGAUgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E1LmNvbW1vbi5Nb2JpbGVBcHBsaWNhdGlvbkluZm9CA+BBBUgAUhFtb2JpbGVBcHBsaWNhdGlv'
    'bhJtChNtb2JpbGVfYXBwX2NhdGVnb3J5GAYgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E1LmNvbW1vbi5Nb2JpbGVBcHBDYXRlZ29yeUluZm9CA+BBBUgAUhFtb2JpbGVBcHBDYXRlZ29y'
    'eRJTCglwbGFjZW1lbnQYByABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLl'
    'BsYWNlbWVudEluZm9CA+BBBUgAUglwbGFjZW1lbnQSXQoNeW91dHViZV92aWRlbxgIIAEoCzIx'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uWW91VHViZVZpZGVvSW5mb0ID4EEFSA'
    'BSDHlvdXR1YmVWaWRlbxJjCg95b3V0dWJlX2NoYW5uZWwYCSABKAsyMy5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTUuY29tbW9uLllvdVR1YmVDaGFubmVsSW5mb0ID4EEFSABSDnlvdXR1YmVDaG'
    'FubmVsEnMKFW5lZ2F0aXZlX2tleXdvcmRfbGlzdBgLIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNS5jb21tb24uTmVnYXRpdmVLZXl3b3JkTGlzdEluZm9CA+BBBUgAUhNuZWdhdGl2ZU'
    'tleXdvcmRMaXN0OnjqQXUKMmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lck5lZ2F0'
    'aXZlQ3JpdGVyaW9uEj9jdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jdXN0b21lck5lZ2F0aXZlQ3'
    'JpdGVyaWEve2NyaXRlcmlvbl9pZH1CCwoJY3JpdGVyaW9uQgUKA19pZA==');

