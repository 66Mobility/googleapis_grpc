//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/extension_feed_item.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use extensionFeedItemDescriptor instead')
const ExtensionFeedItem$json = {
  '1': 'ExtensionFeedItem',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 25, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'id', '17': true},
    {'1': 'extension_type', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ExtensionTypeEnum.ExtensionType', '8': {}, '10': 'extensionType'},
    {'1': 'start_date_time', '3': 26, '4': 1, '5': 9, '9': 3, '10': 'startDateTime', '17': true},
    {'1': 'end_date_time', '3': 27, '4': 1, '5': 9, '9': 4, '10': 'endDateTime', '17': true},
    {'1': 'ad_schedules', '3': 16, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.AdScheduleInfo', '10': 'adSchedules'},
    {'1': 'device', '3': 17, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.FeedItemTargetDeviceEnum.FeedItemTargetDevice', '10': 'device'},
    {'1': 'targeted_geo_target_constant', '3': 30, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'targetedGeoTargetConstant', '17': true},
    {'1': 'targeted_keyword', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.KeywordInfo', '10': 'targetedKeyword'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.FeedItemStatusEnum.FeedItemStatus', '8': {}, '10': 'status'},
    {'1': 'sitelink_feed_item', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.SitelinkFeedItem', '9': 0, '10': 'sitelinkFeedItem'},
    {'1': 'structured_snippet_feed_item', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.StructuredSnippetFeedItem', '9': 0, '10': 'structuredSnippetFeedItem'},
    {'1': 'app_feed_item', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.AppFeedItem', '9': 0, '10': 'appFeedItem'},
    {'1': 'call_feed_item', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.CallFeedItem', '9': 0, '10': 'callFeedItem'},
    {'1': 'callout_feed_item', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.CalloutFeedItem', '9': 0, '10': 'calloutFeedItem'},
    {'1': 'text_message_feed_item', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.TextMessageFeedItem', '9': 0, '10': 'textMessageFeedItem'},
    {'1': 'price_feed_item', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PriceFeedItem', '9': 0, '10': 'priceFeedItem'},
    {'1': 'promotion_feed_item', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PromotionFeedItem', '9': 0, '10': 'promotionFeedItem'},
    {'1': 'location_feed_item', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LocationFeedItem', '8': {}, '9': 0, '10': 'locationFeedItem'},
    {'1': 'affiliate_location_feed_item', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.AffiliateLocationFeedItem', '8': {}, '9': 0, '10': 'affiliateLocationFeedItem'},
    {'1': 'hotel_callout_feed_item', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.HotelCalloutFeedItem', '9': 0, '10': 'hotelCalloutFeedItem'},
    {'1': 'image_feed_item', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.ImageFeedItem', '8': {}, '9': 0, '10': 'imageFeedItem'},
    {'1': 'targeted_campaign', '3': 28, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'targetedCampaign'},
    {'1': 'targeted_ad_group', '3': 29, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'targetedAdGroup'},
  ],
  '7': {},
  '8': [
    {'1': 'extension'},
    {'1': 'serving_resource_targeting'},
    {'1': '_id'},
    {'1': '_start_date_time'},
    {'1': '_end_date_time'},
    {'1': '_targeted_geo_target_constant'},
  ],
};

/// Descriptor for `ExtensionFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionFeedItemDescriptor = $convert.base64Decode(
    'ChFFeHRlbnNpb25GZWVkSXRlbRJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjLgQQX6QSwKKmdvb2'
    'dsZWFkcy5nb29nbGVhcGlzLmNvbS9FeHRlbnNpb25GZWVkSXRlbVIMcmVzb3VyY2VOYW1lEhgK'
    'AmlkGBkgASgDQgPgQQNIAlICaWSIAQESawoOZXh0ZW5zaW9uX3R5cGUYDSABKA4yPy5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuRXh0ZW5zaW9uVHlwZUVudW0uRXh0ZW5zaW9uVHlw'
    'ZUID4EEDUg1leHRlbnNpb25UeXBlEisKD3N0YXJ0X2RhdGVfdGltZRgaIAEoCUgDUg1zdGFydE'
    'RhdGVUaW1liAEBEicKDWVuZF9kYXRlX3RpbWUYGyABKAlIBFILZW5kRGF0ZVRpbWWIAQESUgoM'
    'YWRfc2NoZWR1bGVzGBAgAygLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5BZF'
    'NjaGVkdWxlSW5mb1ILYWRTY2hlZHVsZXMSZQoGZGV2aWNlGBEgASgOMk0uZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE1LmVudW1zLkZlZWRJdGVtVGFyZ2V0RGV2aWNlRW51bS5GZWVkSXRlbVRhcm'
    'dldERldmljZVIGZGV2aWNlEnUKHHRhcmdldGVkX2dlb190YXJnZXRfY29uc3RhbnQYHiABKAlC'
    'L/pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0dlb1RhcmdldENvbnN0YW50SAVSGXRhcm'
    'dldGVkR2VvVGFyZ2V0Q29uc3RhbnSIAQESVwoQdGFyZ2V0ZWRfa2V5d29yZBgWIAEoCzIsLmdv'
    'b2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uS2V5d29yZEluZm9SD3RhcmdldGVkS2V5d2'
    '9yZBJeCgZzdGF0dXMYBCABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuRmVl'
    'ZEl0ZW1TdGF0dXNFbnVtLkZlZWRJdGVtU3RhdHVzQgPgQQNSBnN0YXR1cxJhChJzaXRlbGlua1'
    '9mZWVkX2l0ZW0YAiABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLlNpdGVs'
    'aW5rRmVlZEl0ZW1IAFIQc2l0ZWxpbmtGZWVkSXRlbRJ9ChxzdHJ1Y3R1cmVkX3NuaXBwZXRfZm'
    'VlZF9pdGVtGAMgASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5TdHJ1Y3R1'
    'cmVkU25pcHBldEZlZWRJdGVtSABSGXN0cnVjdHVyZWRTbmlwcGV0RmVlZEl0ZW0SUgoNYXBwX2'
    'ZlZWRfaXRlbRgHIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uQXBwRmVl'
    'ZEl0ZW1IAFILYXBwRmVlZEl0ZW0SVQoOY2FsbF9mZWVkX2l0ZW0YCCABKAsyLS5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTUuY29tbW9uLkNhbGxGZWVkSXRlbUgAUgxjYWxsRmVlZEl0ZW0SXgoR'
    'Y2FsbG91dF9mZWVkX2l0ZW0YCSABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW'
    '9uLkNhbGxvdXRGZWVkSXRlbUgAUg9jYWxsb3V0RmVlZEl0ZW0SawoWdGV4dF9tZXNzYWdlX2Zl'
    'ZWRfaXRlbRgKIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uVGV4dE1lc3'
    'NhZ2VGZWVkSXRlbUgAUhN0ZXh0TWVzc2FnZUZlZWRJdGVtElgKD3ByaWNlX2ZlZWRfaXRlbRgL'
    'IAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uUHJpY2VGZWVkSXRlbUgAUg'
    '1wcmljZUZlZWRJdGVtEmQKE3Byb21vdGlvbl9mZWVkX2l0ZW0YDCABKAsyMi5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTUuY29tbW9uLlByb21vdGlvbkZlZWRJdGVtSABSEXByb21vdGlvbkZlZW'
    'RJdGVtEmYKEmxvY2F0aW9uX2ZlZWRfaXRlbRgOIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNS5jb21tb24uTG9jYXRpb25GZWVkSXRlbUID4EEDSABSEGxvY2F0aW9uRmVlZEl0ZW0Sgg'
    'EKHGFmZmlsaWF0ZV9sb2NhdGlvbl9mZWVkX2l0ZW0YDyABKAsyOi5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTUuY29tbW9uLkFmZmlsaWF0ZUxvY2F0aW9uRmVlZEl0ZW1CA+BBA0gAUhlhZmZpbG'
    'lhdGVMb2NhdGlvbkZlZWRJdGVtEm4KF2hvdGVsX2NhbGxvdXRfZmVlZF9pdGVtGBcgASgLMjUu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Ib3RlbENhbGxvdXRGZWVkSXRlbUgAUh'
    'Rob3RlbENhbGxvdXRGZWVkSXRlbRJdCg9pbWFnZV9mZWVkX2l0ZW0YHyABKAsyLi5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkltYWdlRmVlZEl0ZW1CA+BBBUgAUg1pbWFnZUZlZW'
    'RJdGVtElUKEXRhcmdldGVkX2NhbXBhaWduGBwgASgJQib6QSMKIWdvb2dsZWFkcy5nb29nbGVh'
    'cGlzLmNvbS9DYW1wYWlnbkgBUhB0YXJnZXRlZENhbXBhaWduElMKEXRhcmdldGVkX2FkX2dyb3'
    'VwGB0gASgJQiX6QSIKIGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwSAFSD3Rhcmdl'
    'dGVkQWRHcm91cDpq6kFnCipnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRXh0ZW5zaW9uRmVlZE'
    'l0ZW0SOWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2V4dGVuc2lvbkZlZWRJdGVtcy97ZmVlZF9p'
    'dGVtX2lkfUILCglleHRlbnNpb25CHAoac2VydmluZ19yZXNvdXJjZV90YXJnZXRpbmdCBQoDX2'
    'lkQhIKEF9zdGFydF9kYXRlX3RpbWVCEAoOX2VuZF9kYXRlX3RpbWVCHwodX3RhcmdldGVkX2dl'
    'b190YXJnZXRfY29uc3RhbnQ=');

