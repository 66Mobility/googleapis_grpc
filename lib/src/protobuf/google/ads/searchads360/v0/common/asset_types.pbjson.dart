//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/common/asset_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use youtubeVideoAssetDescriptor instead')
const YoutubeVideoAsset$json = {
  '1': 'YoutubeVideoAsset',
  '2': [
    {'1': 'youtube_video_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'youtubeVideoId', '17': true},
    {'1': 'youtube_video_title', '3': 3, '4': 1, '5': 9, '10': 'youtubeVideoTitle'},
  ],
  '8': [
    {'1': '_youtube_video_id'},
  ],
};

/// Descriptor for `YoutubeVideoAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List youtubeVideoAssetDescriptor = $convert.base64Decode(
    'ChFZb3V0dWJlVmlkZW9Bc3NldBItChB5b3V0dWJlX3ZpZGVvX2lkGAIgASgJSABSDnlvdXR1Ym'
    'VWaWRlb0lkiAEBEi4KE3lvdXR1YmVfdmlkZW9fdGl0bGUYAyABKAlSEXlvdXR1YmVWaWRlb1Rp'
    'dGxlQhMKEV95b3V0dWJlX3ZpZGVvX2lk');

@$core.Deprecated('Use imageAssetDescriptor instead')
const ImageAsset$json = {
  '1': 'ImageAsset',
  '2': [
    {'1': 'file_size', '3': 6, '4': 1, '5': 3, '9': 0, '10': 'fileSize', '17': true},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.MimeTypeEnum.MimeType', '10': 'mimeType'},
    {'1': 'full_size', '3': 4, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.ImageDimension', '10': 'fullSize'},
  ],
  '8': [
    {'1': '_file_size'},
  ],
};

/// Descriptor for `ImageAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageAssetDescriptor = $convert.base64Decode(
    'CgpJbWFnZUFzc2V0EiAKCWZpbGVfc2l6ZRgGIAEoA0gAUghmaWxlU2l6ZYgBARJUCgltaW1lX3'
    'R5cGUYAyABKA4yNy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5NaW1lVHlwZUVu'
    'dW0uTWltZVR5cGVSCG1pbWVUeXBlEk4KCWZ1bGxfc2l6ZRgEIAEoCzIxLmdvb2dsZS5hZHMuc2'
    'VhcmNoYWRzMzYwLnYwLmNvbW1vbi5JbWFnZURpbWVuc2lvblIIZnVsbFNpemVCDAoKX2ZpbGVf'
    'c2l6ZQ==');

@$core.Deprecated('Use imageDimensionDescriptor instead')
const ImageDimension$json = {
  '1': 'ImageDimension',
  '2': [
    {'1': 'height_pixels', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'heightPixels', '17': true},
    {'1': 'width_pixels', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'widthPixels', '17': true},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'url', '17': true},
  ],
  '8': [
    {'1': '_height_pixels'},
    {'1': '_width_pixels'},
    {'1': '_url'},
  ],
};

/// Descriptor for `ImageDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDimensionDescriptor = $convert.base64Decode(
    'Cg5JbWFnZURpbWVuc2lvbhIoCg1oZWlnaHRfcGl4ZWxzGAQgASgDSABSDGhlaWdodFBpeGVsc4'
    'gBARImCgx3aWR0aF9waXhlbHMYBSABKANIAVILd2lkdGhQaXhlbHOIAQESFQoDdXJsGAYgASgJ'
    'SAJSA3VybIgBAUIQCg5faGVpZ2h0X3BpeGVsc0IPCg1fd2lkdGhfcGl4ZWxzQgYKBF91cmw=');

@$core.Deprecated('Use textAssetDescriptor instead')
const TextAsset$json = {
  '1': 'TextAsset',
  '2': [
    {'1': 'text', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
  ],
  '8': [
    {'1': '_text'},
  ],
};

/// Descriptor for `TextAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAssetDescriptor = $convert.base64Decode(
    'CglUZXh0QXNzZXQSFwoEdGV4dBgCIAEoCUgAUgR0ZXh0iAEBQgcKBV90ZXh0');

@$core.Deprecated('Use unifiedCalloutAssetDescriptor instead')
const UnifiedCalloutAsset$json = {
  '1': 'UnifiedCalloutAsset',
  '2': [
    {'1': 'callout_text', '3': 1, '4': 1, '5': 9, '10': 'calloutText'},
    {'1': 'start_date', '3': 2, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 3, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'ad_schedule_targets', '3': 4, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.common.AdScheduleInfo', '10': 'adScheduleTargets'},
    {'1': 'use_searcher_time_zone', '3': 5, '4': 1, '5': 8, '10': 'useSearcherTimeZone'},
  ],
};

/// Descriptor for `UnifiedCalloutAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unifiedCalloutAssetDescriptor = $convert.base64Decode(
    'ChNVbmlmaWVkQ2FsbG91dEFzc2V0EiEKDGNhbGxvdXRfdGV4dBgBIAEoCVILY2FsbG91dFRleH'
    'QSHQoKc3RhcnRfZGF0ZRgCIAEoCVIJc3RhcnREYXRlEhkKCGVuZF9kYXRlGAMgASgJUgdlbmRE'
    'YXRlEmEKE2FkX3NjaGVkdWxlX3RhcmdldHMYBCADKAsyMS5nb29nbGUuYWRzLnNlYXJjaGFkcz'
    'M2MC52MC5jb21tb24uQWRTY2hlZHVsZUluZm9SEWFkU2NoZWR1bGVUYXJnZXRzEjMKFnVzZV9z'
    'ZWFyY2hlcl90aW1lX3pvbmUYBSABKAhSE3VzZVNlYXJjaGVyVGltZVpvbmU=');

@$core.Deprecated('Use unifiedSitelinkAssetDescriptor instead')
const UnifiedSitelinkAsset$json = {
  '1': 'UnifiedSitelinkAsset',
  '2': [
    {'1': 'link_text', '3': 1, '4': 1, '5': 9, '10': 'linkText'},
    {'1': 'description1', '3': 2, '4': 1, '5': 9, '10': 'description1'},
    {'1': 'description2', '3': 3, '4': 1, '5': 9, '10': 'description2'},
    {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'ad_schedule_targets', '3': 6, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.common.AdScheduleInfo', '10': 'adScheduleTargets'},
    {'1': 'tracking_id', '3': 7, '4': 1, '5': 3, '10': 'trackingId'},
    {'1': 'use_searcher_time_zone', '3': 8, '4': 1, '5': 8, '10': 'useSearcherTimeZone'},
    {'1': 'mobile_preferred', '3': 9, '4': 1, '5': 8, '10': 'mobilePreferred'},
  ],
};

/// Descriptor for `UnifiedSitelinkAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unifiedSitelinkAssetDescriptor = $convert.base64Decode(
    'ChRVbmlmaWVkU2l0ZWxpbmtBc3NldBIbCglsaW5rX3RleHQYASABKAlSCGxpbmtUZXh0EiIKDG'
    'Rlc2NyaXB0aW9uMRgCIAEoCVIMZGVzY3JpcHRpb24xEiIKDGRlc2NyaXB0aW9uMhgDIAEoCVIM'
    'ZGVzY3JpcHRpb24yEh0KCnN0YXJ0X2RhdGUYBCABKAlSCXN0YXJ0RGF0ZRIZCghlbmRfZGF0ZR'
    'gFIAEoCVIHZW5kRGF0ZRJhChNhZF9zY2hlZHVsZV90YXJnZXRzGAYgAygLMjEuZ29vZ2xlLmFk'
    'cy5zZWFyY2hhZHMzNjAudjAuY29tbW9uLkFkU2NoZWR1bGVJbmZvUhFhZFNjaGVkdWxlVGFyZ2'
    'V0cxIfCgt0cmFja2luZ19pZBgHIAEoA1IKdHJhY2tpbmdJZBIzChZ1c2Vfc2VhcmNoZXJfdGlt'
    'ZV96b25lGAggASgIUhN1c2VTZWFyY2hlclRpbWVab25lEikKEG1vYmlsZV9wcmVmZXJyZWQYCS'
    'ABKAhSD21vYmlsZVByZWZlcnJlZA==');

@$core.Deprecated('Use unifiedPageFeedAssetDescriptor instead')
const UnifiedPageFeedAsset$json = {
  '1': 'UnifiedPageFeedAsset',
  '2': [
    {'1': 'page_url', '3': 1, '4': 1, '5': 9, '10': 'pageUrl'},
    {'1': 'labels', '3': 2, '4': 3, '5': 9, '10': 'labels'},
  ],
};

/// Descriptor for `UnifiedPageFeedAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unifiedPageFeedAssetDescriptor = $convert.base64Decode(
    'ChRVbmlmaWVkUGFnZUZlZWRBc3NldBIZCghwYWdlX3VybBgBIAEoCVIHcGFnZVVybBIWCgZsYW'
    'JlbHMYAiADKAlSBmxhYmVscw==');

@$core.Deprecated('Use mobileAppAssetDescriptor instead')
const MobileAppAsset$json = {
  '1': 'MobileAppAsset',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'appId'},
    {'1': 'app_store', '3': 2, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.MobileAppVendorEnum.MobileAppVendor', '8': {}, '10': 'appStore'},
  ],
};

/// Descriptor for `MobileAppAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileAppAssetDescriptor = $convert.base64Decode(
    'Cg5Nb2JpbGVBcHBBc3NldBIaCgZhcHBfaWQYASABKAlCA+BBAlIFYXBwSWQSZwoJYXBwX3N0b3'
    'JlGAIgASgOMkUuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuTW9iaWxlQXBwVmVu'
    'ZG9yRW51bS5Nb2JpbGVBcHBWZW5kb3JCA+BBAlIIYXBwU3RvcmU=');

@$core.Deprecated('Use unifiedCallAssetDescriptor instead')
const UnifiedCallAsset$json = {
  '1': 'UnifiedCallAsset',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'call_conversion_reporting_state', '3': 3, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.CallConversionReportingStateEnum.CallConversionReportingState', '8': {}, '10': 'callConversionReportingState'},
    {'1': 'call_conversion_action', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'callConversionAction'},
    {'1': 'ad_schedule_targets', '3': 5, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.common.AdScheduleInfo', '10': 'adScheduleTargets'},
    {'1': 'call_only', '3': 7, '4': 1, '5': 8, '10': 'callOnly'},
    {'1': 'call_tracking_enabled', '3': 8, '4': 1, '5': 8, '10': 'callTrackingEnabled'},
    {'1': 'use_searcher_time_zone', '3': 9, '4': 1, '5': 8, '10': 'useSearcherTimeZone'},
    {'1': 'start_date', '3': 10, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 11, '4': 1, '5': 9, '10': 'endDate'},
  ],
};

/// Descriptor for `UnifiedCallAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unifiedCallAssetDescriptor = $convert.base64Decode(
    'ChBVbmlmaWVkQ2FsbEFzc2V0EiEKDGNvdW50cnlfY29kZRgBIAEoCVILY291bnRyeUNvZGUSIQ'
    'oMcGhvbmVfbnVtYmVyGAIgASgJUgtwaG9uZU51bWJlchKrAQofY2FsbF9jb252ZXJzaW9uX3Jl'
    'cG9ydGluZ19zdGF0ZRgDIAEoDjJfLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1zLk'
    'NhbGxDb252ZXJzaW9uUmVwb3J0aW5nU3RhdGVFbnVtLkNhbGxDb252ZXJzaW9uUmVwb3J0aW5n'
    'U3RhdGVCA+BBA1IcY2FsbENvbnZlcnNpb25SZXBvcnRpbmdTdGF0ZRJnChZjYWxsX2NvbnZlcn'
    'Npb25fYWN0aW9uGAQgASgJQjH6QS4KLHNlYXJjaGFkczM2MC5nb29nbGVhcGlzLmNvbS9Db252'
    'ZXJzaW9uQWN0aW9uUhRjYWxsQ29udmVyc2lvbkFjdGlvbhJhChNhZF9zY2hlZHVsZV90YXJnZX'
    'RzGAUgAygLMjEuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuY29tbW9uLkFkU2NoZWR1bGVJ'
    'bmZvUhFhZFNjaGVkdWxlVGFyZ2V0cxIbCgljYWxsX29ubHkYByABKAhSCGNhbGxPbmx5EjIKFW'
    'NhbGxfdHJhY2tpbmdfZW5hYmxlZBgIIAEoCFITY2FsbFRyYWNraW5nRW5hYmxlZBIzChZ1c2Vf'
    'c2VhcmNoZXJfdGltZV96b25lGAkgASgIUhN1c2VTZWFyY2hlclRpbWVab25lEh0KCnN0YXJ0X2'
    'RhdGUYCiABKAlSCXN0YXJ0RGF0ZRIZCghlbmRfZGF0ZRgLIAEoCVIHZW5kRGF0ZQ==');

@$core.Deprecated('Use callToActionAssetDescriptor instead')
const CallToActionAsset$json = {
  '1': 'CallToActionAsset',
  '2': [
    {'1': 'call_to_action', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.CallToActionTypeEnum.CallToActionType', '10': 'callToAction'},
  ],
};

/// Descriptor for `CallToActionAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callToActionAssetDescriptor = $convert.base64Decode(
    'ChFDYWxsVG9BY3Rpb25Bc3NldBJtCg5jYWxsX3RvX2FjdGlvbhgBIAEoDjJHLmdvb2dsZS5hZH'
    'Muc2VhcmNoYWRzMzYwLnYwLmVudW1zLkNhbGxUb0FjdGlvblR5cGVFbnVtLkNhbGxUb0FjdGlv'
    'blR5cGVSDGNhbGxUb0FjdGlvbg==');

@$core.Deprecated('Use unifiedLocationAssetDescriptor instead')
const UnifiedLocationAsset$json = {
  '1': 'UnifiedLocationAsset',
  '2': [
    {'1': 'place_id', '3': 1, '4': 1, '5': 9, '10': 'placeId'},
    {'1': 'business_profile_locations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.common.BusinessProfileLocation', '10': 'businessProfileLocations'},
    {'1': 'location_ownership_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.LocationOwnershipTypeEnum.LocationOwnershipType', '10': 'locationOwnershipType'},
  ],
};

/// Descriptor for `UnifiedLocationAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unifiedLocationAssetDescriptor = $convert.base64Decode(
    'ChRVbmlmaWVkTG9jYXRpb25Bc3NldBIZCghwbGFjZV9pZBgBIAEoCVIHcGxhY2VJZBJ4ChpidX'
    'NpbmVzc19wcm9maWxlX2xvY2F0aW9ucxgCIAMoCzI6Lmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYw'
    'LnYwLmNvbW1vbi5CdXNpbmVzc1Byb2ZpbGVMb2NhdGlvblIYYnVzaW5lc3NQcm9maWxlTG9jYX'
    'Rpb25zEokBChdsb2NhdGlvbl9vd25lcnNoaXBfdHlwZRgDIAEoDjJRLmdvb2dsZS5hZHMuc2Vh'
    'cmNoYWRzMzYwLnYwLmVudW1zLkxvY2F0aW9uT3duZXJzaGlwVHlwZUVudW0uTG9jYXRpb25Pd2'
    '5lcnNoaXBUeXBlUhVsb2NhdGlvbk93bmVyc2hpcFR5cGU=');

@$core.Deprecated('Use businessProfileLocationDescriptor instead')
const BusinessProfileLocation$json = {
  '1': 'BusinessProfileLocation',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 9, '10': 'labels'},
    {'1': 'store_code', '3': 2, '4': 1, '5': 9, '10': 'storeCode'},
    {'1': 'listing_id', '3': 3, '4': 1, '5': 3, '10': 'listingId'},
  ],
};

/// Descriptor for `BusinessProfileLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessProfileLocationDescriptor = $convert.base64Decode(
    'ChdCdXNpbmVzc1Byb2ZpbGVMb2NhdGlvbhIWCgZsYWJlbHMYASADKAlSBmxhYmVscxIdCgpzdG'
    '9yZV9jb2RlGAIgASgJUglzdG9yZUNvZGUSHQoKbGlzdGluZ19pZBgDIAEoA1IJbGlzdGluZ0lk');

