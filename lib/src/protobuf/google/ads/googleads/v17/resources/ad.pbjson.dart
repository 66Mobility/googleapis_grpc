//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/ad.proto
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
    {'1': 'final_app_urls', '3': 35, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.FinalAppUrl', '10': 'finalAppUrls'},
    {'1': 'final_mobile_urls', '3': 42, '4': 3, '5': 9, '10': 'finalMobileUrls'},
    {'1': 'tracking_url_template', '3': 43, '4': 1, '5': 9, '9': 2, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'final_url_suffix', '3': 44, '4': 1, '5': 9, '9': 3, '10': 'finalUrlSuffix', '17': true},
    {'1': 'url_custom_parameters', '3': 10, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.CustomParameter', '10': 'urlCustomParameters'},
    {'1': 'display_url', '3': 45, '4': 1, '5': 9, '9': 4, '10': 'displayUrl', '17': true},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdTypeEnum.AdType', '8': {}, '10': 'type'},
    {'1': 'added_by_google_ads', '3': 46, '4': 1, '5': 8, '8': {}, '9': 5, '10': 'addedByGoogleAds', '17': true},
    {'1': 'device_preference', '3': 20, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.DeviceEnum.Device', '10': 'devicePreference'},
    {'1': 'url_collections', '3': 26, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.UrlCollection', '10': 'urlCollections'},
    {'1': 'name', '3': 47, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'name', '17': true},
    {'1': 'system_managed_resource_source', '3': 27, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SystemManagedResourceSourceEnum.SystemManagedResourceSource', '8': {}, '10': 'systemManagedResourceSource'},
    {'1': 'text_ad', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TextAdInfo', '8': {}, '9': 0, '10': 'textAd'},
    {'1': 'expanded_text_ad', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ExpandedTextAdInfo', '9': 0, '10': 'expandedTextAd'},
    {'1': 'call_ad', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.CallAdInfo', '9': 0, '10': 'callAd'},
    {'1': 'expanded_dynamic_search_ad', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ExpandedDynamicSearchAdInfo', '8': {}, '9': 0, '10': 'expandedDynamicSearchAd'},
    {'1': 'hotel_ad', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.HotelAdInfo', '9': 0, '10': 'hotelAd'},
    {'1': 'shopping_smart_ad', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ShoppingSmartAdInfo', '9': 0, '10': 'shoppingSmartAd'},
    {'1': 'shopping_product_ad', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ShoppingProductAdInfo', '9': 0, '10': 'shoppingProductAd'},
    {'1': 'image_ad', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ImageAdInfo', '8': {}, '9': 0, '10': 'imageAd'},
    {'1': 'video_ad', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.VideoAdInfo', '9': 0, '10': 'videoAd'},
    {'1': 'video_responsive_ad', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.VideoResponsiveAdInfo', '9': 0, '10': 'videoResponsiveAd'},
    {'1': 'responsive_search_ad', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ResponsiveSearchAdInfo', '9': 0, '10': 'responsiveSearchAd'},
    {'1': 'legacy_responsive_display_ad', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.LegacyResponsiveDisplayAdInfo', '9': 0, '10': 'legacyResponsiveDisplayAd'},
    {'1': 'app_ad', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AppAdInfo', '9': 0, '10': 'appAd'},
    {'1': 'legacy_app_install_ad', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.LegacyAppInstallAdInfo', '8': {}, '9': 0, '10': 'legacyAppInstallAd'},
    {'1': 'responsive_display_ad', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ResponsiveDisplayAdInfo', '9': 0, '10': 'responsiveDisplayAd'},
    {'1': 'local_ad', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.LocalAdInfo', '9': 0, '10': 'localAd'},
    {'1': 'display_upload_ad', '3': 33, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.DisplayUploadAdInfo', '9': 0, '10': 'displayUploadAd'},
    {'1': 'app_engagement_ad', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AppEngagementAdInfo', '9': 0, '10': 'appEngagementAd'},
    {'1': 'shopping_comparison_listing_ad', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ShoppingComparisonListingAdInfo', '9': 0, '10': 'shoppingComparisonListingAd'},
    {'1': 'smart_campaign_ad', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.SmartCampaignAdInfo', '9': 0, '10': 'smartCampaignAd'},
    {'1': 'app_pre_registration_ad', '3': 50, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AppPreRegistrationAdInfo', '9': 0, '10': 'appPreRegistrationAd'},
    {'1': 'demand_gen_multi_asset_ad', '3': 62, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.DemandGenMultiAssetAdInfo', '9': 0, '10': 'demandGenMultiAssetAd'},
    {'1': 'demand_gen_carousel_ad', '3': 63, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.DemandGenCarouselAdInfo', '9': 0, '10': 'demandGenCarouselAd'},
    {'1': 'demand_gen_video_responsive_ad', '3': 64, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.DemandGenVideoResponsiveAdInfo', '9': 0, '10': 'demandGenVideoResponsiveAd'},
    {'1': 'demand_gen_product_ad', '3': 61, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.DemandGenProductAdInfo', '9': 0, '10': 'demandGenProductAd'},
    {'1': 'travel_ad', '3': 54, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TravelAdInfo', '9': 0, '10': 'travelAd'},
  ],
  '7': {},
  '8': [
    {'1': 'ad_data'},
    {'1': '_id'},
    {'1': '_tracking_url_template'},
    {'1': '_final_url_suffix'},
    {'1': '_display_url'},
    {'1': '_added_by_google_ads'},
    {'1': '_name'},
  ],
};

/// Descriptor for `Ad`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adDescriptor = $convert.base64Decode(
    'CgJBZBJICg1yZXNvdXJjZV9uYW1lGCUgASgJQiPgQQX6QR0KG2dvb2dsZWFkcy5nb29nbGVhcG'
    'lzLmNvbS9BZFIMcmVzb3VyY2VOYW1lEhgKAmlkGCggASgDQgPgQQNIAVICaWSIAQESHQoKZmlu'
    'YWxfdXJscxgpIAMoCVIJZmluYWxVcmxzElIKDmZpbmFsX2FwcF91cmxzGCMgAygLMiwuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5GaW5hbEFwcFVybFIMZmluYWxBcHBVcmxzEioK'
    'EWZpbmFsX21vYmlsZV91cmxzGCogAygJUg9maW5hbE1vYmlsZVVybHMSNwoVdHJhY2tpbmdfdX'
    'JsX3RlbXBsYXRlGCsgASgJSAJSE3RyYWNraW5nVXJsVGVtcGxhdGWIAQESLQoQZmluYWxfdXJs'
    'X3N1ZmZpeBgsIAEoCUgDUg5maW5hbFVybFN1ZmZpeIgBARJkChV1cmxfY3VzdG9tX3BhcmFtZX'
    'RlcnMYCiADKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkN1c3RvbVBhcmFt'
    'ZXRlclITdXJsQ3VzdG9tUGFyYW1ldGVycxIkCgtkaXNwbGF5X3VybBgtIAEoCUgEUgpkaXNwbG'
    'F5VXJsiAEBEkoKBHR5cGUYBSABKA4yMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMu'
    'QWRUeXBlRW51bS5BZFR5cGVCA+BBA1IEdHlwZRI3ChNhZGRlZF9ieV9nb29nbGVfYWRzGC4gAS'
    'gIQgPgQQNIBVIQYWRkZWRCeUdvb2dsZUFkc4gBARJeChFkZXZpY2VfcHJlZmVyZW5jZRgUIAEo'
    'DjIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5EZXZpY2VFbnVtLkRldmljZVIQZG'
    'V2aWNlUHJlZmVyZW5jZRJXCg91cmxfY29sbGVjdGlvbnMYGiADKAsyLi5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTcuY29tbW9uLlVybENvbGxlY3Rpb25SDnVybENvbGxlY3Rpb25zEhwKBG5hbW'
    'UYLyABKAlCA+BBBUgGUgRuYW1liAEBEqUBCh5zeXN0ZW1fbWFuYWdlZF9yZXNvdXJjZV9zb3Vy'
    'Y2UYGyABKA4yWy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuU3lzdGVtTWFuYWdlZF'
    'Jlc291cmNlU291cmNlRW51bS5TeXN0ZW1NYW5hZ2VkUmVzb3VyY2VTb3VyY2VCA+BBA1Ibc3lz'
    'dGVtTWFuYWdlZFJlc291cmNlU291cmNlEksKB3RleHRfYWQYBiABKAsyKy5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTcuY29tbW9uLlRleHRBZEluZm9CA+BBBUgAUgZ0ZXh0QWQSXwoQZXhwYW5k'
    'ZWRfdGV4dF9hZBgHIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uRXhwYW'
    '5kZWRUZXh0QWRJbmZvSABSDmV4cGFuZGVkVGV4dEFkEkYKB2NhbGxfYWQYMSABKAsyKy5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkNhbGxBZEluZm9IAFIGY2FsbEFkEoABChpleH'
    'BhbmRlZF9keW5hbWljX3NlYXJjaF9hZBgOIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ny5jb21tb24uRXhwYW5kZWREeW5hbWljU2VhcmNoQWRJbmZvQgPgQQVIAFIXZXhwYW5kZWREeW'
    '5hbWljU2VhcmNoQWQSSQoIaG90ZWxfYWQYDyABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTcuY29tbW9uLkhvdGVsQWRJbmZvSABSB2hvdGVsQWQSYgoRc2hvcHBpbmdfc21hcnRfYWQYES'
    'ABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlNob3BwaW5nU21hcnRBZElu'
    'Zm9IAFIPc2hvcHBpbmdTbWFydEFkEmgKE3Nob3BwaW5nX3Byb2R1Y3RfYWQYEiABKAsyNi5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlNob3BwaW5nUHJvZHVjdEFkSW5mb0gAUhFz'
    'aG9wcGluZ1Byb2R1Y3RBZBJOCghpbWFnZV9hZBgWIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNy5jb21tb24uSW1hZ2VBZEluZm9CA+BBBUgAUgdpbWFnZUFkEkkKCHZpZGVvX2FkGBgg'
    'ASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5WaWRlb0FkSW5mb0gAUgd2aW'
    'Rlb0FkEmgKE3ZpZGVvX3Jlc3BvbnNpdmVfYWQYJyABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTcuY29tbW9uLlZpZGVvUmVzcG9uc2l2ZUFkSW5mb0gAUhF2aWRlb1Jlc3BvbnNpdmVBZB'
    'JrChRyZXNwb25zaXZlX3NlYXJjaF9hZBgZIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ny5jb21tb24uUmVzcG9uc2l2ZVNlYXJjaEFkSW5mb0gAUhJyZXNwb25zaXZlU2VhcmNoQWQSgQ'
    'EKHGxlZ2FjeV9yZXNwb25zaXZlX2Rpc3BsYXlfYWQYHCABKAsyPi5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTcuY29tbW9uLkxlZ2FjeVJlc3BvbnNpdmVEaXNwbGF5QWRJbmZvSABSGWxlZ2FjeV'
    'Jlc3BvbnNpdmVEaXNwbGF5QWQSQwoGYXBwX2FkGB0gASgLMiouZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE3LmNvbW1vbi5BcHBBZEluZm9IAFIFYXBwQWQScQoVbGVnYWN5X2FwcF9pbnN0YWxsX2'
    'FkGB4gASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5MZWdhY3lBcHBJbnN0'
    'YWxsQWRJbmZvQgPgQQVIAFISbGVnYWN5QXBwSW5zdGFsbEFkEm4KFXJlc3BvbnNpdmVfZGlzcG'
    'xheV9hZBgfIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uUmVzcG9uc2l2'
    'ZURpc3BsYXlBZEluZm9IAFITcmVzcG9uc2l2ZURpc3BsYXlBZBJJCghsb2NhbF9hZBggIAEoCz'
    'IsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uTG9jYWxBZEluZm9IAFIHbG9jYWxB'
    'ZBJiChFkaXNwbGF5X3VwbG9hZF9hZBghIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy'
    '5jb21tb24uRGlzcGxheVVwbG9hZEFkSW5mb0gAUg9kaXNwbGF5VXBsb2FkQWQSYgoRYXBwX2Vu'
    'Z2FnZW1lbnRfYWQYIiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFwcE'
    'VuZ2FnZW1lbnRBZEluZm9IAFIPYXBwRW5nYWdlbWVudEFkEocBCh5zaG9wcGluZ19jb21wYXJp'
    'c29uX2xpc3RpbmdfYWQYJCABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLl'
    'Nob3BwaW5nQ29tcGFyaXNvbkxpc3RpbmdBZEluZm9IAFIbc2hvcHBpbmdDb21wYXJpc29uTGlz'
    'dGluZ0FkEmIKEXNtYXJ0X2NhbXBhaWduX2FkGDAgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE3LmNvbW1vbi5TbWFydENhbXBhaWduQWRJbmZvSABSD3NtYXJ0Q2FtcGFpZ25BZBJyChdh'
    'cHBfcHJlX3JlZ2lzdHJhdGlvbl9hZBgyIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy'
    '5jb21tb24uQXBwUHJlUmVnaXN0cmF0aW9uQWRJbmZvSABSFGFwcFByZVJlZ2lzdHJhdGlvbkFk'
    'EnYKGWRlbWFuZF9nZW5fbXVsdGlfYXNzZXRfYWQYPiABKAsyOi5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTcuY29tbW9uLkRlbWFuZEdlbk11bHRpQXNzZXRBZEluZm9IAFIVZGVtYW5kR2VuTXVs'
    'dGlBc3NldEFkEm8KFmRlbWFuZF9nZW5fY2Fyb3VzZWxfYWQYPyABKAsyOC5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTcuY29tbW9uLkRlbWFuZEdlbkNhcm91c2VsQWRJbmZvSABSE2RlbWFuZEdl'
    'bkNhcm91c2VsQWQShQEKHmRlbWFuZF9nZW5fdmlkZW9fcmVzcG9uc2l2ZV9hZBhAIAEoCzI/Lm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uRGVtYW5kR2VuVmlkZW9SZXNwb25zaXZl'
    'QWRJbmZvSABSGmRlbWFuZEdlblZpZGVvUmVzcG9uc2l2ZUFkEmwKFWRlbWFuZF9nZW5fcHJvZH'
    'VjdF9hZBg9IAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uRGVtYW5kR2Vu'
    'UHJvZHVjdEFkSW5mb0gAUhJkZW1hbmRHZW5Qcm9kdWN0QWQSTAoJdHJhdmVsX2FkGDYgASgLMi'
    '0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5UcmF2ZWxBZEluZm9IAFIIdHJhdmVs'
    'QWQ6RepBQgobZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkEiNjdXN0b21lcnMve2N1c3RvbW'
    'VyX2lkfS9hZHMve2FkX2lkfUIJCgdhZF9kYXRhQgUKA19pZEIYChZfdHJhY2tpbmdfdXJsX3Rl'
    'bXBsYXRlQhMKEV9maW5hbF91cmxfc3VmZml4Qg4KDF9kaXNwbGF5X3VybEIWChRfYWRkZWRfYn'
    'lfZ29vZ2xlX2Fkc0IHCgVfbmFtZQ==');

