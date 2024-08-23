//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/asset.proto
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
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AssetTypeEnum.AssetType', '8': {}, '10': 'type'},
    {'1': 'final_urls', '3': 14, '4': 3, '5': 9, '10': 'finalUrls'},
    {'1': 'tracking_url_template', '3': 17, '4': 1, '5': 9, '9': 3, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'status', '3': 42, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AssetStatusEnum.AssetStatus', '8': {}, '10': 'status'},
    {'1': 'creation_time', '3': 43, '4': 1, '5': 9, '8': {}, '10': 'creationTime'},
    {'1': 'last_modified_time', '3': 44, '4': 1, '5': 9, '8': {}, '10': 'lastModifiedTime'},
    {'1': 'engine_status', '3': 61, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AssetEngineStatusEnum.AssetEngineStatus', '8': {}, '9': 4, '10': 'engineStatus', '17': true},
    {'1': 'youtube_video_asset', '3': 5, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.YoutubeVideoAsset', '8': {}, '9': 0, '10': 'youtubeVideoAsset'},
    {'1': 'image_asset', '3': 7, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.ImageAsset', '8': {}, '9': 0, '10': 'imageAsset'},
    {'1': 'text_asset', '3': 8, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.TextAsset', '8': {}, '9': 0, '10': 'textAsset'},
    {'1': 'callout_asset', '3': 48, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.UnifiedCalloutAsset', '8': {}, '9': 0, '10': 'calloutAsset'},
    {'1': 'sitelink_asset', '3': 45, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.UnifiedSitelinkAsset', '8': {}, '9': 0, '10': 'sitelinkAsset'},
    {'1': 'page_feed_asset', '3': 46, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.UnifiedPageFeedAsset', '8': {}, '9': 0, '10': 'pageFeedAsset'},
    {'1': 'mobile_app_asset', '3': 25, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.MobileAppAsset', '9': 0, '10': 'mobileAppAsset'},
    {'1': 'call_asset', '3': 47, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.UnifiedCallAsset', '8': {}, '9': 0, '10': 'callAsset'},
    {'1': 'call_to_action_asset', '3': 29, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.CallToActionAsset', '8': {}, '9': 0, '10': 'callToActionAsset'},
    {'1': 'location_asset', '3': 49, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.UnifiedLocationAsset', '8': {}, '9': 0, '10': 'locationAsset'},
  ],
  '7': {},
  '8': [
    {'1': 'asset_data'},
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_tracking_url_template'},
    {'1': '_engine_status'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIXNlYXJjaGFkczM2MC5nb2'
    '9nbGVhcGlzLmNvbS9Bc3NldFIMcmVzb3VyY2VOYW1lEhgKAmlkGAsgASgDQgPgQQNIAVICaWSI'
    'AQESFwoEbmFtZRgMIAEoCUgCUgRuYW1liAEBElIKBHR5cGUYBCABKA4yOS5nb29nbGUuYWRzLn'
    'NlYXJjaGFkczM2MC52MC5lbnVtcy5Bc3NldFR5cGVFbnVtLkFzc2V0VHlwZUID4EEDUgR0eXBl'
    'Eh0KCmZpbmFsX3VybHMYDiADKAlSCWZpbmFsVXJscxI3ChV0cmFja2luZ191cmxfdGVtcGxhdG'
    'UYESABKAlIA1ITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBARJaCgZzdGF0dXMYKiABKA4yPS5nb29n'
    'bGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5Bc3NldFN0YXR1c0VudW0uQXNzZXRTdGF0dX'
    'NCA+BBA1IGc3RhdHVzEigKDWNyZWF0aW9uX3RpbWUYKyABKAlCA+BBA1IMY3JlYXRpb25UaW1l'
    'EjEKEmxhc3RfbW9kaWZpZWRfdGltZRgsIAEoCUID4EEDUhBsYXN0TW9kaWZpZWRUaW1lEngKDW'
    'VuZ2luZV9zdGF0dXMYPSABKA4ySS5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5B'
    'c3NldEVuZ2luZVN0YXR1c0VudW0uQXNzZXRFbmdpbmVTdGF0dXNCA+BBA0gEUgxlbmdpbmVTdG'
    'F0dXOIAQESawoTeW91dHViZV92aWRlb19hc3NldBgFIAEoCzI0Lmdvb2dsZS5hZHMuc2VhcmNo'
    'YWRzMzYwLnYwLmNvbW1vbi5Zb3V0dWJlVmlkZW9Bc3NldEID4EEFSABSEXlvdXR1YmVWaWRlb0'
    'Fzc2V0ElUKC2ltYWdlX2Fzc2V0GAcgASgLMi0uZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAu'
    'Y29tbW9uLkltYWdlQXNzZXRCA+BBA0gAUgppbWFnZUFzc2V0ElIKCnRleHRfYXNzZXQYCCABKA'
    'syLC5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21tb24uVGV4dEFzc2V0QgPgQQNIAFIJ'
    'dGV4dEFzc2V0EmIKDWNhbGxvdXRfYXNzZXQYMCABKAsyNi5nb29nbGUuYWRzLnNlYXJjaGFkcz'
    'M2MC52MC5jb21tb24uVW5pZmllZENhbGxvdXRBc3NldEID4EEDSABSDGNhbGxvdXRBc3NldBJl'
    'Cg5zaXRlbGlua19hc3NldBgtIAEoCzI3Lmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmNvbW'
    '1vbi5VbmlmaWVkU2l0ZWxpbmtBc3NldEID4EEDSABSDXNpdGVsaW5rQXNzZXQSZgoPcGFnZV9m'
    'ZWVkX2Fzc2V0GC4gASgLMjcuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuY29tbW9uLlVuaW'
    'ZpZWRQYWdlRmVlZEFzc2V0QgPgQQNIAFINcGFnZUZlZWRBc3NldBJdChBtb2JpbGVfYXBwX2Fz'
    'c2V0GBkgASgLMjEuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuY29tbW9uLk1vYmlsZUFwcE'
    'Fzc2V0SABSDm1vYmlsZUFwcEFzc2V0ElkKCmNhbGxfYXNzZXQYLyABKAsyMy5nb29nbGUuYWRz'
    'LnNlYXJjaGFkczM2MC52MC5jb21tb24uVW5pZmllZENhbGxBc3NldEID4EEDSABSCWNhbGxBc3'
    'NldBJsChRjYWxsX3RvX2FjdGlvbl9hc3NldBgdIAEoCzI0Lmdvb2dsZS5hZHMuc2VhcmNoYWRz'
    'MzYwLnYwLmNvbW1vbi5DYWxsVG9BY3Rpb25Bc3NldEID4EEFSABSEWNhbGxUb0FjdGlvbkFzc2'
    'V0EmUKDmxvY2F0aW9uX2Fzc2V0GDEgASgLMjcuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAu'
    'Y29tbW9uLlVuaWZpZWRMb2NhdGlvbkFzc2V0QgPgQQNIAFINbG9jYXRpb25Bc3NldDpR6kFOCi'
    'FzZWFyY2hhZHMzNjAuZ29vZ2xlYXBpcy5jb20vQXNzZXQSKWN1c3RvbWVycy97Y3VzdG9tZXJf'
    'aWR9L2Fzc2V0cy97YXNzZXRfaWR9QgwKCmFzc2V0X2RhdGFCBQoDX2lkQgcKBV9uYW1lQhgKFl'
    '90cmFja2luZ191cmxfdGVtcGxhdGVCEAoOX2VuZ2luZV9zdGF0dXM=');

