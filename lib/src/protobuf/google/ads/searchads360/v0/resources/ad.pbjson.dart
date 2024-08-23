//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/ad.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adDescriptor instead')
const Ad$json = {
  '1': 'Ad',
  '2': [
    {'1': 'resource_name', '3': 37, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 40, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'id', '17': true},
    {'1': 'final_urls', '3': 41, '4': 3, '5': 9, '10': 'finalUrls'},
    {'1': 'display_url', '3': 45, '4': 1, '5': 9, '9': 2, '10': 'displayUrl', '17': true},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AdTypeEnum.AdType', '8': {}, '10': 'type'},
    {'1': 'name', '3': 47, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'name', '17': true},
    {'1': 'text_ad', '3': 55, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.SearchAds360TextAdInfo', '8': {}, '9': 0, '10': 'textAd'},
    {'1': 'expanded_text_ad', '3': 56, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.SearchAds360ExpandedTextAdInfo', '8': {}, '9': 0, '10': 'expandedTextAd'},
    {'1': 'responsive_search_ad', '3': 57, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.SearchAds360ResponsiveSearchAdInfo', '8': {}, '9': 0, '10': 'responsiveSearchAd'},
    {'1': 'product_ad', '3': 58, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.SearchAds360ProductAdInfo', '8': {}, '9': 0, '10': 'productAd'},
    {'1': 'expanded_dynamic_search_ad', '3': 59, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.SearchAds360ExpandedDynamicSearchAdInfo', '8': {}, '9': 0, '10': 'expandedDynamicSearchAd'},
  ],
  '7': {},
  '8': [
    {'1': 'ad_data'},
    {'1': '_id'},
    {'1': '_display_url'},
    {'1': '_name'},
  ],
};

/// Descriptor for `Ad`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adDescriptor = $convert.base64Decode(
    'CgJBZBJLCg1yZXNvdXJjZV9uYW1lGCUgASgJQibgQQX6QSAKHnNlYXJjaGFkczM2MC5nb29nbG'
    'VhcGlzLmNvbS9BZFIMcmVzb3VyY2VOYW1lEhgKAmlkGCggASgDQgPgQQNIAVICaWSIAQESHQoK'
    'ZmluYWxfdXJscxgpIAMoCVIJZmluYWxVcmxzEiQKC2Rpc3BsYXlfdXJsGC0gASgJSAJSCmRpc3'
    'BsYXlVcmyIAQESTAoEdHlwZRgFIAEoDjIzLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVu'
    'dW1zLkFkVHlwZUVudW0uQWRUeXBlQgPgQQNSBHR5cGUSHAoEbmFtZRgvIAEoCUID4EEFSANSBG'
    '5hbWWIAQESWQoHdGV4dF9hZBg3IAEoCzI5Lmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmNv'
    'bW1vbi5TZWFyY2hBZHMzNjBUZXh0QWRJbmZvQgPgQQVIAFIGdGV4dEFkEnIKEGV4cGFuZGVkX3'
    'RleHRfYWQYOCABKAsyQS5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21tb24uU2VhcmNo'
    'QWRzMzYwRXhwYW5kZWRUZXh0QWRJbmZvQgPgQQVIAFIOZXhwYW5kZWRUZXh0QWQSfgoUcmVzcG'
    '9uc2l2ZV9zZWFyY2hfYWQYOSABKAsyRS5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21t'
    'b24uU2VhcmNoQWRzMzYwUmVzcG9uc2l2ZVNlYXJjaEFkSW5mb0ID4EEFSABSEnJlc3BvbnNpdm'
    'VTZWFyY2hBZBJiCgpwcm9kdWN0X2FkGDogASgLMjwuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAu'
    'djAuY29tbW9uLlNlYXJjaEFkczM2MFByb2R1Y3RBZEluZm9CA+BBBUgAUglwcm9kdWN0QWQSjg'
    'EKGmV4cGFuZGVkX2R5bmFtaWNfc2VhcmNoX2FkGDsgASgLMkouZ29vZ2xlLmFkcy5zZWFyY2hh'
    'ZHMzNjAudjAuY29tbW9uLlNlYXJjaEFkczM2MEV4cGFuZGVkRHluYW1pY1NlYXJjaEFkSW5mb0'
    'ID4EEFSABSF2V4cGFuZGVkRHluYW1pY1NlYXJjaEFkOkjqQUUKHnNlYXJjaGFkczM2MC5nb29n'
    'bGVhcGlzLmNvbS9BZBIjY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWRzL3thZF9pZH1CCQoHYW'
    'RfZGF0YUIFCgNfaWRCDgoMX2Rpc3BsYXlfdXJsQgcKBV9uYW1l');

