//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 11, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'id', '17': true},
    {'1': 'name', '3': 12, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetTypeEnum.AssetType', '8': {}, '10': 'type'},
    {'1': 'final_urls', '3': 14, '4': 3, '5': 9, '10': 'finalUrls'},
    {'1': 'final_mobile_urls', '3': 16, '4': 3, '5': 9, '10': 'finalMobileUrls'},
    {'1': 'tracking_url_template', '3': 17, '4': 1, '5': 9, '9': 3, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'url_custom_parameters', '3': 18, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.CustomParameter', '10': 'urlCustomParameters'},
    {'1': 'final_url_suffix', '3': 19, '4': 1, '5': 9, '9': 4, '10': 'finalUrlSuffix', '17': true},
    {'1': 'source', '3': 38, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetSourceEnum.AssetSource', '8': {}, '10': 'source'},
    {'1': 'policy_summary', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AssetPolicySummary', '8': {}, '10': 'policySummary'},
    {'1': 'field_type_policy_summaries', '3': 40, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.AssetFieldTypePolicySummary', '8': {}, '10': 'fieldTypePolicySummaries'},
    {'1': 'youtube_video_asset', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.YoutubeVideoAsset', '8': {}, '9': 0, '10': 'youtubeVideoAsset'},
    {'1': 'media_bundle_asset', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.MediaBundleAsset', '8': {}, '9': 0, '10': 'mediaBundleAsset'},
    {'1': 'image_asset', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.ImageAsset', '8': {}, '9': 0, '10': 'imageAsset'},
    {'1': 'text_asset', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.TextAsset', '8': {}, '9': 0, '10': 'textAsset'},
    {'1': 'lead_form_asset', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LeadFormAsset', '9': 0, '10': 'leadFormAsset'},
    {'1': 'book_on_google_asset', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.BookOnGoogleAsset', '9': 0, '10': 'bookOnGoogleAsset'},
    {'1': 'promotion_asset', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PromotionAsset', '9': 0, '10': 'promotionAsset'},
    {'1': 'callout_asset', '3': 20, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.CalloutAsset', '9': 0, '10': 'calloutAsset'},
    {'1': 'structured_snippet_asset', '3': 21, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.StructuredSnippetAsset', '9': 0, '10': 'structuredSnippetAsset'},
    {'1': 'sitelink_asset', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.SitelinkAsset', '9': 0, '10': 'sitelinkAsset'},
    {'1': 'page_feed_asset', '3': 23, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PageFeedAsset', '9': 0, '10': 'pageFeedAsset'},
    {'1': 'dynamic_education_asset', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.DynamicEducationAsset', '9': 0, '10': 'dynamicEducationAsset'},
    {'1': 'mobile_app_asset', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.MobileAppAsset', '9': 0, '10': 'mobileAppAsset'},
    {'1': 'hotel_callout_asset', '3': 26, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.HotelCalloutAsset', '9': 0, '10': 'hotelCalloutAsset'},
    {'1': 'call_asset', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.CallAsset', '9': 0, '10': 'callAsset'},
    {'1': 'price_asset', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PriceAsset', '9': 0, '10': 'priceAsset'},
    {'1': 'call_to_action_asset', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.CallToActionAsset', '8': {}, '9': 0, '10': 'callToActionAsset'},
    {'1': 'dynamic_real_estate_asset', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.DynamicRealEstateAsset', '9': 0, '10': 'dynamicRealEstateAsset'},
    {'1': 'dynamic_custom_asset', '3': 31, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.DynamicCustomAsset', '9': 0, '10': 'dynamicCustomAsset'},
    {'1': 'dynamic_hotels_and_rentals_asset', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.DynamicHotelsAndRentalsAsset', '9': 0, '10': 'dynamicHotelsAndRentalsAsset'},
    {'1': 'dynamic_flights_asset', '3': 33, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.DynamicFlightsAsset', '9': 0, '10': 'dynamicFlightsAsset'},
    {'1': 'discovery_carousel_card_asset', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.DiscoveryCarouselCardAsset', '8': {}, '9': 0, '10': 'discoveryCarouselCardAsset'},
    {'1': 'dynamic_travel_asset', '3': 35, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.DynamicTravelAsset', '9': 0, '10': 'dynamicTravelAsset'},
    {'1': 'dynamic_local_asset', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.DynamicLocalAsset', '9': 0, '10': 'dynamicLocalAsset'},
    {'1': 'dynamic_jobs_asset', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.DynamicJobsAsset', '9': 0, '10': 'dynamicJobsAsset'},
    {'1': 'location_asset', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LocationAsset', '8': {}, '9': 0, '10': 'locationAsset'},
    {'1': 'hotel_property_asset', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.HotelPropertyAsset', '8': {}, '9': 0, '10': 'hotelPropertyAsset'},
  ],
  '7': {},
  '8': [
    {'1': 'asset_data'},
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_tracking_url_template'},
    {'1': '_final_url_suffix'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBJLCg1yZXNvdXJjZV9uYW1lGAEgASgJQibgQQX6QSAKHmdvb2dsZWFkcy5nb29nbG'
    'VhcGlzLmNvbS9Bc3NldFIMcmVzb3VyY2VOYW1lEhgKAmlkGAsgASgDQgPgQQNIAVICaWSIAQES'
    'FwoEbmFtZRgMIAEoCUgCUgRuYW1liAEBElAKBHR5cGUYBCABKA4yNy5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTUuZW51bXMuQXNzZXRUeXBlRW51bS5Bc3NldFR5cGVCA+BBA1IEdHlwZRIdCgpm'
    'aW5hbF91cmxzGA4gAygJUglmaW5hbFVybHMSKgoRZmluYWxfbW9iaWxlX3VybHMYECADKAlSD2'
    'ZpbmFsTW9iaWxlVXJscxI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYESABKAlIA1ITdHJhY2tp'
    'bmdVcmxUZW1wbGF0ZYgBARJkChV1cmxfY3VzdG9tX3BhcmFtZXRlcnMYEiADKAsyMC5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkN1c3RvbVBhcmFtZXRlclITdXJsQ3VzdG9tUGFy'
    'YW1ldGVycxItChBmaW5hbF91cmxfc3VmZml4GBMgASgJSARSDmZpbmFsVXJsU3VmZml4iAEBEl'
    'gKBnNvdXJjZRgmIAEoDjI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Bc3NldFNv'
    'dXJjZUVudW0uQXNzZXRTb3VyY2VCA+BBA1IGc291cmNlEmIKDnBvbGljeV9zdW1tYXJ5GA0gAS'
    'gLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5Bc3NldFBvbGljeVN1bW1h'
    'cnlCA+BBA1INcG9saWN5U3VtbWFyeRKDAQobZmllbGRfdHlwZV9wb2xpY3lfc3VtbWFyaWVzGC'
    'ggAygLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5Bc3NldEZpZWxkVHlw'
    'ZVBvbGljeVN1bW1hcnlCA+BBA1IYZmllbGRUeXBlUG9saWN5U3VtbWFyaWVzEmkKE3lvdXR1Ym'
    'VfdmlkZW9fYXNzZXQYBSABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLllv'
    'dXR1YmVWaWRlb0Fzc2V0QgPgQQVIAFIReW91dHViZVZpZGVvQXNzZXQSZgoSbWVkaWFfYnVuZG'
    'xlX2Fzc2V0GAYgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5NZWRpYUJ1'
    'bmRsZUFzc2V0QgPgQQVIAFIQbWVkaWFCdW5kbGVBc3NldBJTCgtpbWFnZV9hc3NldBgHIAEoCz'
    'IrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uSW1hZ2VBc3NldEID4EEDSABSCmlt'
    'YWdlQXNzZXQSUAoKdGV4dF9hc3NldBgIIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS'
    '5jb21tb24uVGV4dEFzc2V0QgPgQQVIAFIJdGV4dEFzc2V0ElgKD2xlYWRfZm9ybV9hc3NldBgJ'
    'IAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uTGVhZEZvcm1Bc3NldEgAUg'
    '1sZWFkRm9ybUFzc2V0EmUKFGJvb2tfb25fZ29vZ2xlX2Fzc2V0GAogASgLMjIuZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE1LmNvbW1vbi5Cb29rT25Hb29nbGVBc3NldEgAUhFib29rT25Hb29nbG'
    'VBc3NldBJaCg9wcm9tb3Rpb25fYXNzZXQYDyABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTUuY29tbW9uLlByb21vdGlvbkFzc2V0SABSDnByb21vdGlvbkFzc2V0ElQKDWNhbGxvdXRfYX'
    'NzZXQYFCABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkNhbGxvdXRBc3Nl'
    'dEgAUgxjYWxsb3V0QXNzZXQScwoYc3RydWN0dXJlZF9zbmlwcGV0X2Fzc2V0GBUgASgLMjcuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5TdHJ1Y3R1cmVkU25pcHBldEFzc2V0SABS'
    'FnN0cnVjdHVyZWRTbmlwcGV0QXNzZXQSVwoOc2l0ZWxpbmtfYXNzZXQYFiABKAsyLi5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLlNpdGVsaW5rQXNzZXRIAFINc2l0ZWxpbmtBc3Nl'
    'dBJYCg9wYWdlX2ZlZWRfYXNzZXQYFyABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY2'
    '9tbW9uLlBhZ2VGZWVkQXNzZXRIAFINcGFnZUZlZWRBc3NldBJwChdkeW5hbWljX2VkdWNhdGlv'
    'bl9hc3NldBgYIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uRHluYW1pY0'
    'VkdWNhdGlvbkFzc2V0SABSFWR5bmFtaWNFZHVjYXRpb25Bc3NldBJbChBtb2JpbGVfYXBwX2Fz'
    'c2V0GBkgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Nb2JpbGVBcHBBc3'
    'NldEgAUg5tb2JpbGVBcHBBc3NldBJkChNob3RlbF9jYWxsb3V0X2Fzc2V0GBogASgLMjIuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Ib3RlbENhbGxvdXRBc3NldEgAUhFob3RlbE'
    'NhbGxvdXRBc3NldBJLCgpjYWxsX2Fzc2V0GBsgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE1LmNvbW1vbi5DYWxsQXNzZXRIAFIJY2FsbEFzc2V0Ek4KC3ByaWNlX2Fzc2V0GBwgASgLMi'
    'suZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5QcmljZUFzc2V0SABSCnByaWNlQXNz'
    'ZXQSagoUY2FsbF90b19hY3Rpb25fYXNzZXQYHSABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTUuY29tbW9uLkNhbGxUb0FjdGlvbkFzc2V0QgPgQQVIAFIRY2FsbFRvQWN0aW9uQXNzZXQS'
    'dAoZZHluYW1pY19yZWFsX2VzdGF0ZV9hc3NldBgeIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNS5jb21tb24uRHluYW1pY1JlYWxFc3RhdGVBc3NldEgAUhZkeW5hbWljUmVhbEVzdGF0'
    'ZUFzc2V0EmcKFGR5bmFtaWNfY3VzdG9tX2Fzc2V0GB8gASgLMjMuZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE1LmNvbW1vbi5EeW5hbWljQ3VzdG9tQXNzZXRIAFISZHluYW1pY0N1c3RvbUFzc2V0'
    'EocBCiBkeW5hbWljX2hvdGVsc19hbmRfcmVudGFsc19hc3NldBggIAEoCzI9Lmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNS5jb21tb24uRHluYW1pY0hvdGVsc0FuZFJlbnRhbHNBc3NldEgAUhxk'
    'eW5hbWljSG90ZWxzQW5kUmVudGFsc0Fzc2V0EmoKFWR5bmFtaWNfZmxpZ2h0c19hc3NldBghIA'
    'EoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uRHluYW1pY0ZsaWdodHNBc3Nl'
    'dEgAUhNkeW5hbWljRmxpZ2h0c0Fzc2V0EoUBCh1kaXNjb3ZlcnlfY2Fyb3VzZWxfY2FyZF9hc3'
    'NldBgiIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uRGlzY292ZXJ5Q2Fy'
    'b3VzZWxDYXJkQXNzZXRCA+BBBUgAUhpkaXNjb3ZlcnlDYXJvdXNlbENhcmRBc3NldBJnChRkeW'
    '5hbWljX3RyYXZlbF9hc3NldBgjIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21t'
    'b24uRHluYW1pY1RyYXZlbEFzc2V0SABSEmR5bmFtaWNUcmF2ZWxBc3NldBJkChNkeW5hbWljX2'
    'xvY2FsX2Fzc2V0GCQgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5EeW5h'
    'bWljTG9jYWxBc3NldEgAUhFkeW5hbWljTG9jYWxBc3NldBJhChJkeW5hbWljX2pvYnNfYXNzZX'
    'QYJSABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkR5bmFtaWNKb2JzQXNz'
    'ZXRIAFIQZHluYW1pY0pvYnNBc3NldBJcCg5sb2NhdGlvbl9hc3NldBgnIAEoCzIuLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uTG9jYXRpb25Bc3NldEID4EEDSABSDWxvY2F0aW9u'
    'QXNzZXQSbAoUaG90ZWxfcHJvcGVydHlfYXNzZXQYKSABKAsyMy5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTUuY29tbW9uLkhvdGVsUHJvcGVydHlBc3NldEID4EEFSABSEmhvdGVsUHJvcGVydHlB'
    'c3NldDpO6kFLCh5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXQSKWN1c3RvbWVycy97Y3'
    'VzdG9tZXJfaWR9L2Fzc2V0cy97YXNzZXRfaWR9QgwKCmFzc2V0X2RhdGFCBQoDX2lkQgcKBV9u'
    'YW1lQhgKFl90cmFja2luZ191cmxfdGVtcGxhdGVCEwoRX2ZpbmFsX3VybF9zdWZmaXg=');

@$core.Deprecated('Use assetFieldTypePolicySummaryDescriptor instead')
const AssetFieldTypePolicySummary$json = {
  '1': 'AssetFieldTypePolicySummary',
  '2': [
    {'1': 'asset_field_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetFieldTypeEnum.AssetFieldType', '8': {}, '9': 0, '10': 'assetFieldType', '17': true},
    {'1': 'asset_source', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetSourceEnum.AssetSource', '8': {}, '9': 1, '10': 'assetSource', '17': true},
    {'1': 'policy_summary_info', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AssetPolicySummary', '8': {}, '9': 2, '10': 'policySummaryInfo', '17': true},
  ],
  '8': [
    {'1': '_asset_field_type'},
    {'1': '_asset_source'},
    {'1': '_policy_summary_info'},
  ],
};

/// Descriptor for `AssetFieldTypePolicySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetFieldTypePolicySummaryDescriptor = $convert.base64Decode(
    'ChtBc3NldEZpZWxkVHlwZVBvbGljeVN1bW1hcnkSdQoQYXNzZXRfZmllbGRfdHlwZRgBIAEoDj'
    'JBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Bc3NldEZpZWxkVHlwZUVudW0uQXNz'
    'ZXRGaWVsZFR5cGVCA+BBA0gAUg5hc3NldEZpZWxkVHlwZYgBARJoCgxhc3NldF9zb3VyY2UYAi'
    'ABKA4yOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQXNzZXRTb3VyY2VFbnVtLkFz'
    'c2V0U291cmNlQgPgQQNIAVILYXNzZXRTb3VyY2WIAQEScAoTcG9saWN5X3N1bW1hcnlfaW5mbx'
    'gDIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQXNzZXRQb2xpY3lT'
    'dW1tYXJ5QgPgQQNIAlIRcG9saWN5U3VtbWFyeUluZm+IAQFCEwoRX2Fzc2V0X2ZpZWxkX3R5cG'
    'VCDwoNX2Fzc2V0X3NvdXJjZUIWChRfcG9saWN5X3N1bW1hcnlfaW5mbw==');

@$core.Deprecated('Use assetPolicySummaryDescriptor instead')
const AssetPolicySummary$json = {
  '1': 'AssetPolicySummary',
  '2': [
    {'1': 'policy_topic_entries', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicEntry', '8': {}, '10': 'policyTopicEntries'},
    {'1': 'review_status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PolicyReviewStatusEnum.PolicyReviewStatus', '8': {}, '10': 'reviewStatus'},
    {'1': 'approval_status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus', '8': {}, '10': 'approvalStatus'},
  ],
};

/// Descriptor for `AssetPolicySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetPolicySummaryDescriptor = $convert.base64Decode(
    'ChJBc3NldFBvbGljeVN1bW1hcnkSaAoUcG9saWN5X3RvcGljX2VudHJpZXMYASADKAsyMS5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLlBvbGljeVRvcGljRW50cnlCA+BBA1IScG9s'
    'aWN5VG9waWNFbnRyaWVzEnMKDXJldmlld19zdGF0dXMYAiABKA4ySS5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTUuZW51bXMuUG9saWN5UmV2aWV3U3RhdHVzRW51bS5Qb2xpY3lSZXZpZXdTdGF0'
    'dXNCA+BBA1IMcmV2aWV3U3RhdHVzEnsKD2FwcHJvdmFsX3N0YXR1cxgDIAEoDjJNLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Qb2xpY3lBcHByb3ZhbFN0YXR1c0VudW0uUG9saWN5'
    'QXBwcm92YWxTdGF0dXNCA+BBA1IOYXBwcm92YWxTdGF0dXM=');

