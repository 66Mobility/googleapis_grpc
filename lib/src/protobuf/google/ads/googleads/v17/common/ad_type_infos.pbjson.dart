//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/ad_type_infos.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textAdInfoDescriptor instead')
const TextAdInfo$json = {
  '1': 'TextAdInfo',
  '2': [
    {'1': 'headline', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'headline', '17': true},
    {'1': 'description1', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'description1', '17': true},
    {'1': 'description2', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'description2', '17': true},
  ],
  '8': [
    {'1': '_headline'},
    {'1': '_description1'},
    {'1': '_description2'},
  ],
};

/// Descriptor for `TextAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAdInfoDescriptor = $convert.base64Decode(
    'CgpUZXh0QWRJbmZvEh8KCGhlYWRsaW5lGAQgASgJSABSCGhlYWRsaW5liAEBEicKDGRlc2NyaX'
    'B0aW9uMRgFIAEoCUgBUgxkZXNjcmlwdGlvbjGIAQESJwoMZGVzY3JpcHRpb24yGAYgASgJSAJS'
    'DGRlc2NyaXB0aW9uMogBAUILCglfaGVhZGxpbmVCDwoNX2Rlc2NyaXB0aW9uMUIPCg1fZGVzY3'
    'JpcHRpb24y');

@$core.Deprecated('Use expandedTextAdInfoDescriptor instead')
const ExpandedTextAdInfo$json = {
  '1': 'ExpandedTextAdInfo',
  '2': [
    {'1': 'headline_part1', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'headlinePart1', '17': true},
    {'1': 'headline_part2', '3': 9, '4': 1, '5': 9, '9': 1, '10': 'headlinePart2', '17': true},
    {'1': 'headline_part3', '3': 10, '4': 1, '5': 9, '9': 2, '10': 'headlinePart3', '17': true},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '9': 3, '10': 'description', '17': true},
    {'1': 'description2', '3': 12, '4': 1, '5': 9, '9': 4, '10': 'description2', '17': true},
    {'1': 'path1', '3': 13, '4': 1, '5': 9, '9': 5, '10': 'path1', '17': true},
    {'1': 'path2', '3': 14, '4': 1, '5': 9, '9': 6, '10': 'path2', '17': true},
  ],
  '8': [
    {'1': '_headline_part1'},
    {'1': '_headline_part2'},
    {'1': '_headline_part3'},
    {'1': '_description'},
    {'1': '_description2'},
    {'1': '_path1'},
    {'1': '_path2'},
  ],
};

/// Descriptor for `ExpandedTextAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expandedTextAdInfoDescriptor = $convert.base64Decode(
    'ChJFeHBhbmRlZFRleHRBZEluZm8SKgoOaGVhZGxpbmVfcGFydDEYCCABKAlIAFINaGVhZGxpbm'
    'VQYXJ0MYgBARIqCg5oZWFkbGluZV9wYXJ0MhgJIAEoCUgBUg1oZWFkbGluZVBhcnQyiAEBEioK'
    'DmhlYWRsaW5lX3BhcnQzGAogASgJSAJSDWhlYWRsaW5lUGFydDOIAQESJQoLZGVzY3JpcHRpb2'
    '4YCyABKAlIA1ILZGVzY3JpcHRpb26IAQESJwoMZGVzY3JpcHRpb24yGAwgASgJSARSDGRlc2Ny'
    'aXB0aW9uMogBARIZCgVwYXRoMRgNIAEoCUgFUgVwYXRoMYgBARIZCgVwYXRoMhgOIAEoCUgGUg'
    'VwYXRoMogBAUIRCg9faGVhZGxpbmVfcGFydDFCEQoPX2hlYWRsaW5lX3BhcnQyQhEKD19oZWFk'
    'bGluZV9wYXJ0M0IOCgxfZGVzY3JpcHRpb25CDwoNX2Rlc2NyaXB0aW9uMkIICgZfcGF0aDFCCA'
    'oGX3BhdGgy');

@$core.Deprecated('Use expandedDynamicSearchAdInfoDescriptor instead')
const ExpandedDynamicSearchAdInfo$json = {
  '1': 'ExpandedDynamicSearchAdInfo',
  '2': [
    {'1': 'description', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'description', '17': true},
    {'1': 'description2', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'description2', '17': true},
  ],
  '8': [
    {'1': '_description'},
    {'1': '_description2'},
  ],
};

/// Descriptor for `ExpandedDynamicSearchAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expandedDynamicSearchAdInfoDescriptor = $convert.base64Decode(
    'ChtFeHBhbmRlZER5bmFtaWNTZWFyY2hBZEluZm8SJQoLZGVzY3JpcHRpb24YAyABKAlIAFILZG'
    'VzY3JpcHRpb26IAQESJwoMZGVzY3JpcHRpb24yGAQgASgJSAFSDGRlc2NyaXB0aW9uMogBAUIO'
    'CgxfZGVzY3JpcHRpb25CDwoNX2Rlc2NyaXB0aW9uMg==');

@$core.Deprecated('Use hotelAdInfoDescriptor instead')
const HotelAdInfo$json = {
  '1': 'HotelAdInfo',
};

/// Descriptor for `HotelAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelAdInfoDescriptor = $convert.base64Decode(
    'CgtIb3RlbEFkSW5mbw==');

@$core.Deprecated('Use travelAdInfoDescriptor instead')
const TravelAdInfo$json = {
  '1': 'TravelAdInfo',
};

/// Descriptor for `TravelAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List travelAdInfoDescriptor = $convert.base64Decode(
    'CgxUcmF2ZWxBZEluZm8=');

@$core.Deprecated('Use shoppingSmartAdInfoDescriptor instead')
const ShoppingSmartAdInfo$json = {
  '1': 'ShoppingSmartAdInfo',
};

/// Descriptor for `ShoppingSmartAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shoppingSmartAdInfoDescriptor = $convert.base64Decode(
    'ChNTaG9wcGluZ1NtYXJ0QWRJbmZv');

@$core.Deprecated('Use shoppingProductAdInfoDescriptor instead')
const ShoppingProductAdInfo$json = {
  '1': 'ShoppingProductAdInfo',
};

/// Descriptor for `ShoppingProductAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shoppingProductAdInfoDescriptor = $convert.base64Decode(
    'ChVTaG9wcGluZ1Byb2R1Y3RBZEluZm8=');

@$core.Deprecated('Use shoppingComparisonListingAdInfoDescriptor instead')
const ShoppingComparisonListingAdInfo$json = {
  '1': 'ShoppingComparisonListingAdInfo',
  '2': [
    {'1': 'headline', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'headline', '17': true},
  ],
  '8': [
    {'1': '_headline'},
  ],
};

/// Descriptor for `ShoppingComparisonListingAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shoppingComparisonListingAdInfoDescriptor = $convert.base64Decode(
    'Ch9TaG9wcGluZ0NvbXBhcmlzb25MaXN0aW5nQWRJbmZvEh8KCGhlYWRsaW5lGAIgASgJSABSCG'
    'hlYWRsaW5liAEBQgsKCV9oZWFkbGluZQ==');

@$core.Deprecated('Use imageAdInfoDescriptor instead')
const ImageAdInfo$json = {
  '1': 'ImageAdInfo',
  '2': [
    {'1': 'pixel_width', '3': 15, '4': 1, '5': 3, '9': 1, '10': 'pixelWidth', '17': true},
    {'1': 'pixel_height', '3': 16, '4': 1, '5': 3, '9': 2, '10': 'pixelHeight', '17': true},
    {'1': 'image_url', '3': 17, '4': 1, '5': 9, '9': 3, '10': 'imageUrl', '17': true},
    {'1': 'preview_pixel_width', '3': 18, '4': 1, '5': 3, '9': 4, '10': 'previewPixelWidth', '17': true},
    {'1': 'preview_pixel_height', '3': 19, '4': 1, '5': 3, '9': 5, '10': 'previewPixelHeight', '17': true},
    {'1': 'preview_image_url', '3': 20, '4': 1, '5': 9, '9': 6, '10': 'previewImageUrl', '17': true},
    {'1': 'mime_type', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.MimeTypeEnum.MimeType', '10': 'mimeType'},
    {'1': 'name', '3': 21, '4': 1, '5': 9, '9': 7, '10': 'name', '17': true},
    {'1': 'image_asset', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '9': 0, '10': 'imageAsset'},
    {'1': 'data', '3': 13, '4': 1, '5': 12, '9': 0, '10': 'data'},
    {'1': 'ad_id_to_copy_image_from', '3': 14, '4': 1, '5': 3, '9': 0, '10': 'adIdToCopyImageFrom'},
  ],
  '8': [
    {'1': 'image'},
    {'1': '_pixel_width'},
    {'1': '_pixel_height'},
    {'1': '_image_url'},
    {'1': '_preview_pixel_width'},
    {'1': '_preview_pixel_height'},
    {'1': '_preview_image_url'},
    {'1': '_name'},
  ],
};

/// Descriptor for `ImageAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageAdInfoDescriptor = $convert.base64Decode(
    'CgtJbWFnZUFkSW5mbxIkCgtwaXhlbF93aWR0aBgPIAEoA0gBUgpwaXhlbFdpZHRoiAEBEiYKDH'
    'BpeGVsX2hlaWdodBgQIAEoA0gCUgtwaXhlbEhlaWdodIgBARIgCglpbWFnZV91cmwYESABKAlI'
    'A1IIaW1hZ2VVcmyIAQESMwoTcHJldmlld19waXhlbF93aWR0aBgSIAEoA0gEUhFwcmV2aWV3UG'
    'l4ZWxXaWR0aIgBARI1ChRwcmV2aWV3X3BpeGVsX2hlaWdodBgTIAEoA0gFUhJwcmV2aWV3UGl4'
    'ZWxIZWlnaHSIAQESLwoRcHJldmlld19pbWFnZV91cmwYFCABKAlIBlIPcHJldmlld0ltYWdlVX'
    'JsiAEBElIKCW1pbWVfdHlwZRgKIAEoDjI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVt'
    'cy5NaW1lVHlwZUVudW0uTWltZVR5cGVSCG1pbWVUeXBlEhcKBG5hbWUYFSABKAlIB1IEbmFtZY'
    'gBARJQCgtpbWFnZV9hc3NldBgWIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21t'
    'b24uQWRJbWFnZUFzc2V0SABSCmltYWdlQXNzZXQSFAoEZGF0YRgNIAEoDEgAUgRkYXRhEjcKGG'
    'FkX2lkX3RvX2NvcHlfaW1hZ2VfZnJvbRgOIAEoA0gAUhNhZElkVG9Db3B5SW1hZ2VGcm9tQgcK'
    'BWltYWdlQg4KDF9waXhlbF93aWR0aEIPCg1fcGl4ZWxfaGVpZ2h0QgwKCl9pbWFnZV91cmxCFg'
    'oUX3ByZXZpZXdfcGl4ZWxfd2lkdGhCFwoVX3ByZXZpZXdfcGl4ZWxfaGVpZ2h0QhQKEl9wcmV2'
    'aWV3X2ltYWdlX3VybEIHCgVfbmFtZQ==');

@$core.Deprecated('Use videoBumperInStreamAdInfoDescriptor instead')
const VideoBumperInStreamAdInfo$json = {
  '1': 'VideoBumperInStreamAdInfo',
  '2': [
    {'1': 'companion_banner', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'companionBanner'},
    {'1': 'action_button_label', '3': 4, '4': 1, '5': 9, '10': 'actionButtonLabel'},
    {'1': 'action_headline', '3': 5, '4': 1, '5': 9, '10': 'actionHeadline'},
  ],
};

/// Descriptor for `VideoBumperInStreamAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoBumperInStreamAdInfoDescriptor = $convert.base64Decode(
    'ChlWaWRlb0J1bXBlckluU3RyZWFtQWRJbmZvElgKEGNvbXBhbmlvbl9iYW5uZXIYAyABKAsyLS'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkSW1hZ2VBc3NldFIPY29tcGFuaW9u'
    'QmFubmVyEi4KE2FjdGlvbl9idXR0b25fbGFiZWwYBCABKAlSEWFjdGlvbkJ1dHRvbkxhYmVsEi'
    'cKD2FjdGlvbl9oZWFkbGluZRgFIAEoCVIOYWN0aW9uSGVhZGxpbmU=');

@$core.Deprecated('Use videoNonSkippableInStreamAdInfoDescriptor instead')
const VideoNonSkippableInStreamAdInfo$json = {
  '1': 'VideoNonSkippableInStreamAdInfo',
  '2': [
    {'1': 'companion_banner', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'companionBanner'},
    {'1': 'action_button_label', '3': 3, '4': 1, '5': 9, '10': 'actionButtonLabel'},
    {'1': 'action_headline', '3': 4, '4': 1, '5': 9, '10': 'actionHeadline'},
  ],
};

/// Descriptor for `VideoNonSkippableInStreamAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoNonSkippableInStreamAdInfoDescriptor = $convert.base64Decode(
    'Ch9WaWRlb05vblNraXBwYWJsZUluU3RyZWFtQWRJbmZvElgKEGNvbXBhbmlvbl9iYW5uZXIYBS'
    'ABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkSW1hZ2VBc3NldFIPY29t'
    'cGFuaW9uQmFubmVyEi4KE2FjdGlvbl9idXR0b25fbGFiZWwYAyABKAlSEWFjdGlvbkJ1dHRvbk'
    'xhYmVsEicKD2FjdGlvbl9oZWFkbGluZRgEIAEoCVIOYWN0aW9uSGVhZGxpbmU=');

@$core.Deprecated('Use videoTrueViewInStreamAdInfoDescriptor instead')
const VideoTrueViewInStreamAdInfo$json = {
  '1': 'VideoTrueViewInStreamAdInfo',
  '2': [
    {'1': 'action_button_label', '3': 4, '4': 1, '5': 9, '10': 'actionButtonLabel'},
    {'1': 'action_headline', '3': 5, '4': 1, '5': 9, '10': 'actionHeadline'},
    {'1': 'companion_banner', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'companionBanner'},
  ],
};

/// Descriptor for `VideoTrueViewInStreamAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoTrueViewInStreamAdInfoDescriptor = $convert.base64Decode(
    'ChtWaWRlb1RydWVWaWV3SW5TdHJlYW1BZEluZm8SLgoTYWN0aW9uX2J1dHRvbl9sYWJlbBgEIA'
    'EoCVIRYWN0aW9uQnV0dG9uTGFiZWwSJwoPYWN0aW9uX2hlYWRsaW5lGAUgASgJUg5hY3Rpb25I'
    'ZWFkbGluZRJYChBjb21wYW5pb25fYmFubmVyGAcgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE3LmNvbW1vbi5BZEltYWdlQXNzZXRSD2NvbXBhbmlvbkJhbm5lcg==');

@$core.Deprecated('Use videoOutstreamAdInfoDescriptor instead')
const VideoOutstreamAdInfo$json = {
  '1': 'VideoOutstreamAdInfo',
  '2': [
    {'1': 'headline', '3': 3, '4': 1, '5': 9, '10': 'headline'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `VideoOutstreamAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoOutstreamAdInfoDescriptor = $convert.base64Decode(
    'ChRWaWRlb091dHN0cmVhbUFkSW5mbxIaCghoZWFkbGluZRgDIAEoCVIIaGVhZGxpbmUSIAoLZG'
    'VzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use inFeedVideoAdInfoDescriptor instead')
const InFeedVideoAdInfo$json = {
  '1': 'InFeedVideoAdInfo',
  '2': [
    {'1': 'headline', '3': 1, '4': 1, '5': 9, '10': 'headline'},
    {'1': 'description1', '3': 2, '4': 1, '5': 9, '10': 'description1'},
    {'1': 'description2', '3': 3, '4': 1, '5': 9, '10': 'description2'},
    {'1': 'thumbnail', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.VideoThumbnailEnum.VideoThumbnail', '10': 'thumbnail'},
  ],
};

/// Descriptor for `InFeedVideoAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inFeedVideoAdInfoDescriptor = $convert.base64Decode(
    'ChFJbkZlZWRWaWRlb0FkSW5mbxIaCghoZWFkbGluZRgBIAEoCVIIaGVhZGxpbmUSIgoMZGVzY3'
    'JpcHRpb24xGAIgASgJUgxkZXNjcmlwdGlvbjESIgoMZGVzY3JpcHRpb24yGAMgASgJUgxkZXNj'
    'cmlwdGlvbjISXwoJdGh1bWJuYWlsGAQgASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3Lm'
    'VudW1zLlZpZGVvVGh1bWJuYWlsRW51bS5WaWRlb1RodW1ibmFpbFIJdGh1bWJuYWls');

@$core.Deprecated('Use videoAdInfoDescriptor instead')
const VideoAdInfo$json = {
  '1': 'VideoAdInfo',
  '2': [
    {'1': 'video', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdVideoAsset', '10': 'video'},
    {'1': 'in_stream', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.VideoTrueViewInStreamAdInfo', '9': 0, '10': 'inStream'},
    {'1': 'bumper', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.VideoBumperInStreamAdInfo', '9': 0, '10': 'bumper'},
    {'1': 'out_stream', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.VideoOutstreamAdInfo', '9': 0, '10': 'outStream'},
    {'1': 'non_skippable', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.VideoNonSkippableInStreamAdInfo', '9': 0, '10': 'nonSkippable'},
    {'1': 'in_feed', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.InFeedVideoAdInfo', '9': 0, '10': 'inFeed'},
  ],
  '8': [
    {'1': 'format'},
  ],
};

/// Descriptor for `VideoAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoAdInfoDescriptor = $convert.base64Decode(
    'CgtWaWRlb0FkSW5mbxJDCgV2aWRlbxgIIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy'
    '5jb21tb24uQWRWaWRlb0Fzc2V0UgV2aWRlbxJbCglpbl9zdHJlYW0YAiABKAsyPC5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlZpZGVvVHJ1ZVZpZXdJblN0cmVhbUFkSW5mb0gAUg'
    'hpblN0cmVhbRJUCgZidW1wZXIYAyABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29t'
    'bW9uLlZpZGVvQnVtcGVySW5TdHJlYW1BZEluZm9IAFIGYnVtcGVyElYKCm91dF9zdHJlYW0YBC'
    'ABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlZpZGVvT3V0c3RyZWFtQWRJ'
    'bmZvSABSCW91dFN0cmVhbRJnCg1ub25fc2tpcHBhYmxlGAUgASgLMkAuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LmNvbW1vbi5WaWRlb05vblNraXBwYWJsZUluU3RyZWFtQWRJbmZvSABSDG5v'
    'blNraXBwYWJsZRJNCgdpbl9mZWVkGAkgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3Lm'
    'NvbW1vbi5JbkZlZWRWaWRlb0FkSW5mb0gAUgZpbkZlZWRCCAoGZm9ybWF0');

@$core.Deprecated('Use videoResponsiveAdInfoDescriptor instead')
const VideoResponsiveAdInfo$json = {
  '1': 'VideoResponsiveAdInfo',
  '2': [
    {'1': 'headlines', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'headlines'},
    {'1': 'long_headlines', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'longHeadlines'},
    {'1': 'descriptions', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'descriptions'},
    {'1': 'call_to_actions', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'callToActions'},
    {'1': 'videos', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdVideoAsset', '10': 'videos'},
    {'1': 'companion_banners', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'companionBanners'},
    {'1': 'breadcrumb1', '3': 7, '4': 1, '5': 9, '10': 'breadcrumb1'},
    {'1': 'breadcrumb2', '3': 8, '4': 1, '5': 9, '10': 'breadcrumb2'},
  ],
};

/// Descriptor for `VideoResponsiveAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoResponsiveAdInfoDescriptor = $convert.base64Decode(
    'ChVWaWRlb1Jlc3BvbnNpdmVBZEluZm8SSgoJaGVhZGxpbmVzGAEgAygLMiwuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LmNvbW1vbi5BZFRleHRBc3NldFIJaGVhZGxpbmVzElMKDmxvbmdfaGVh'
    'ZGxpbmVzGAIgAygLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5BZFRleHRBc3'
    'NldFINbG9uZ0hlYWRsaW5lcxJQCgxkZXNjcmlwdGlvbnMYAyADKAsyLC5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTcuY29tbW9uLkFkVGV4dEFzc2V0UgxkZXNjcmlwdGlvbnMSVAoPY2FsbF90b1'
    '9hY3Rpb25zGAQgAygLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5BZFRleHRB'
    'c3NldFINY2FsbFRvQWN0aW9ucxJFCgZ2aWRlb3MYBSADKAsyLS5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTcuY29tbW9uLkFkVmlkZW9Bc3NldFIGdmlkZW9zEloKEWNvbXBhbmlvbl9iYW5uZXJz'
    'GAYgAygLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5BZEltYWdlQXNzZXRSEG'
    'NvbXBhbmlvbkJhbm5lcnMSIAoLYnJlYWRjcnVtYjEYByABKAlSC2JyZWFkY3J1bWIxEiAKC2Jy'
    'ZWFkY3J1bWIyGAggASgJUgticmVhZGNydW1iMg==');

@$core.Deprecated('Use responsiveSearchAdInfoDescriptor instead')
const ResponsiveSearchAdInfo$json = {
  '1': 'ResponsiveSearchAdInfo',
  '2': [
    {'1': 'headlines', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'headlines'},
    {'1': 'descriptions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'descriptions'},
    {'1': 'path1', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'path1', '17': true},
    {'1': 'path2', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'path2', '17': true},
  ],
  '8': [
    {'1': '_path1'},
    {'1': '_path2'},
  ],
};

/// Descriptor for `ResponsiveSearchAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responsiveSearchAdInfoDescriptor = $convert.base64Decode(
    'ChZSZXNwb25zaXZlU2VhcmNoQWRJbmZvEkoKCWhlYWRsaW5lcxgBIAMoCzIsLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5jb21tb24uQWRUZXh0QXNzZXRSCWhlYWRsaW5lcxJQCgxkZXNjcmlw'
    'dGlvbnMYAiADKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkVGV4dEFzc2'
    'V0UgxkZXNjcmlwdGlvbnMSGQoFcGF0aDEYBSABKAlIAFIFcGF0aDGIAQESGQoFcGF0aDIYBiAB'
    'KAlIAVIFcGF0aDKIAQFCCAoGX3BhdGgxQggKBl9wYXRoMg==');

@$core.Deprecated('Use legacyResponsiveDisplayAdInfoDescriptor instead')
const LegacyResponsiveDisplayAdInfo$json = {
  '1': 'LegacyResponsiveDisplayAdInfo',
  '2': [
    {'1': 'short_headline', '3': 16, '4': 1, '5': 9, '9': 0, '10': 'shortHeadline', '17': true},
    {'1': 'long_headline', '3': 17, '4': 1, '5': 9, '9': 1, '10': 'longHeadline', '17': true},
    {'1': 'description', '3': 18, '4': 1, '5': 9, '9': 2, '10': 'description', '17': true},
    {'1': 'business_name', '3': 19, '4': 1, '5': 9, '9': 3, '10': 'businessName', '17': true},
    {'1': 'allow_flexible_color', '3': 20, '4': 1, '5': 8, '9': 4, '10': 'allowFlexibleColor', '17': true},
    {'1': 'accent_color', '3': 21, '4': 1, '5': 9, '9': 5, '10': 'accentColor', '17': true},
    {'1': 'main_color', '3': 22, '4': 1, '5': 9, '9': 6, '10': 'mainColor', '17': true},
    {'1': 'call_to_action_text', '3': 23, '4': 1, '5': 9, '9': 7, '10': 'callToActionText', '17': true},
    {'1': 'logo_image', '3': 24, '4': 1, '5': 9, '9': 8, '10': 'logoImage', '17': true},
    {'1': 'square_logo_image', '3': 25, '4': 1, '5': 9, '9': 9, '10': 'squareLogoImage', '17': true},
    {'1': 'marketing_image', '3': 26, '4': 1, '5': 9, '9': 10, '10': 'marketingImage', '17': true},
    {'1': 'square_marketing_image', '3': 27, '4': 1, '5': 9, '9': 11, '10': 'squareMarketingImage', '17': true},
    {'1': 'format_setting', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.DisplayAdFormatSettingEnum.DisplayAdFormatSetting', '10': 'formatSetting'},
    {'1': 'price_prefix', '3': 28, '4': 1, '5': 9, '9': 12, '10': 'pricePrefix', '17': true},
    {'1': 'promo_text', '3': 29, '4': 1, '5': 9, '9': 13, '10': 'promoText', '17': true},
  ],
  '8': [
    {'1': '_short_headline'},
    {'1': '_long_headline'},
    {'1': '_description'},
    {'1': '_business_name'},
    {'1': '_allow_flexible_color'},
    {'1': '_accent_color'},
    {'1': '_main_color'},
    {'1': '_call_to_action_text'},
    {'1': '_logo_image'},
    {'1': '_square_logo_image'},
    {'1': '_marketing_image'},
    {'1': '_square_marketing_image'},
    {'1': '_price_prefix'},
    {'1': '_promo_text'},
  ],
};

/// Descriptor for `LegacyResponsiveDisplayAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyResponsiveDisplayAdInfoDescriptor = $convert.base64Decode(
    'Ch1MZWdhY3lSZXNwb25zaXZlRGlzcGxheUFkSW5mbxIqCg5zaG9ydF9oZWFkbGluZRgQIAEoCU'
    'gAUg1zaG9ydEhlYWRsaW5liAEBEigKDWxvbmdfaGVhZGxpbmUYESABKAlIAVIMbG9uZ0hlYWRs'
    'aW5liAEBEiUKC2Rlc2NyaXB0aW9uGBIgASgJSAJSC2Rlc2NyaXB0aW9uiAEBEigKDWJ1c2luZX'
    'NzX25hbWUYEyABKAlIA1IMYnVzaW5lc3NOYW1liAEBEjUKFGFsbG93X2ZsZXhpYmxlX2NvbG9y'
    'GBQgASgISARSEmFsbG93RmxleGlibGVDb2xvcogBARImCgxhY2NlbnRfY29sb3IYFSABKAlIBV'
    'ILYWNjZW50Q29sb3KIAQESIgoKbWFpbl9jb2xvchgWIAEoCUgGUgltYWluQ29sb3KIAQESMgoT'
    'Y2FsbF90b19hY3Rpb25fdGV4dBgXIAEoCUgHUhBjYWxsVG9BY3Rpb25UZXh0iAEBEiIKCmxvZ2'
    '9faW1hZ2UYGCABKAlICFIJbG9nb0ltYWdliAEBEi8KEXNxdWFyZV9sb2dvX2ltYWdlGBkgASgJ'
    'SAlSD3NxdWFyZUxvZ29JbWFnZYgBARIsCg9tYXJrZXRpbmdfaW1hZ2UYGiABKAlIClIObWFya2'
    'V0aW5nSW1hZ2WIAQESOQoWc3F1YXJlX21hcmtldGluZ19pbWFnZRgbIAEoCUgLUhRzcXVhcmVN'
    'YXJrZXRpbmdJbWFnZYgBARJ4Cg5mb3JtYXRfc2V0dGluZxgNIAEoDjJRLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5lbnVtcy5EaXNwbGF5QWRGb3JtYXRTZXR0aW5nRW51bS5EaXNwbGF5QWRG'
    'b3JtYXRTZXR0aW5nUg1mb3JtYXRTZXR0aW5nEiYKDHByaWNlX3ByZWZpeBgcIAEoCUgMUgtwcm'
    'ljZVByZWZpeIgBARIiCgpwcm9tb190ZXh0GB0gASgJSA1SCXByb21vVGV4dIgBAUIRCg9fc2hv'
    'cnRfaGVhZGxpbmVCEAoOX2xvbmdfaGVhZGxpbmVCDgoMX2Rlc2NyaXB0aW9uQhAKDl9idXNpbm'
    'Vzc19uYW1lQhcKFV9hbGxvd19mbGV4aWJsZV9jb2xvckIPCg1fYWNjZW50X2NvbG9yQg0KC19t'
    'YWluX2NvbG9yQhYKFF9jYWxsX3RvX2FjdGlvbl90ZXh0Qg0KC19sb2dvX2ltYWdlQhQKEl9zcX'
    'VhcmVfbG9nb19pbWFnZUISChBfbWFya2V0aW5nX2ltYWdlQhkKF19zcXVhcmVfbWFya2V0aW5n'
    'X2ltYWdlQg8KDV9wcmljZV9wcmVmaXhCDQoLX3Byb21vX3RleHQ=');

@$core.Deprecated('Use appAdInfoDescriptor instead')
const AppAdInfo$json = {
  '1': 'AppAdInfo',
  '2': [
    {'1': 'mandatory_ad_text', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'mandatoryAdText'},
    {'1': 'headlines', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'headlines'},
    {'1': 'descriptions', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'descriptions'},
    {'1': 'images', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'images'},
    {'1': 'youtube_videos', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdVideoAsset', '10': 'youtubeVideos'},
    {'1': 'html5_media_bundles', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdMediaBundleAsset', '10': 'html5MediaBundles'},
  ],
};

/// Descriptor for `AppAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appAdInfoDescriptor = $convert.base64Decode(
    'CglBcHBBZEluZm8SWAoRbWFuZGF0b3J5X2FkX3RleHQYASABKAsyLC5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTcuY29tbW9uLkFkVGV4dEFzc2V0Ug9tYW5kYXRvcnlBZFRleHQSSgoJaGVhZGxp'
    'bmVzGAIgAygLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5BZFRleHRBc3NldF'
    'IJaGVhZGxpbmVzElAKDGRlc2NyaXB0aW9ucxgDIAMoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNy5jb21tb24uQWRUZXh0QXNzZXRSDGRlc2NyaXB0aW9ucxJFCgZpbWFnZXMYBCADKAsyLS'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkSW1hZ2VBc3NldFIGaW1hZ2VzElQK'
    'DnlvdXR1YmVfdmlkZW9zGAUgAygLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi'
    '5BZFZpZGVvQXNzZXRSDXlvdXR1YmVWaWRlb3MSYwoTaHRtbDVfbWVkaWFfYnVuZGxlcxgGIAMo'
    'CzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQWRNZWRpYUJ1bmRsZUFzc2V0Uh'
    'FodG1sNU1lZGlhQnVuZGxlcw==');

@$core.Deprecated('Use appEngagementAdInfoDescriptor instead')
const AppEngagementAdInfo$json = {
  '1': 'AppEngagementAdInfo',
  '2': [
    {'1': 'headlines', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'headlines'},
    {'1': 'descriptions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'descriptions'},
    {'1': 'images', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'images'},
    {'1': 'videos', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdVideoAsset', '10': 'videos'},
  ],
};

/// Descriptor for `AppEngagementAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngagementAdInfoDescriptor = $convert.base64Decode(
    'ChNBcHBFbmdhZ2VtZW50QWRJbmZvEkoKCWhlYWRsaW5lcxgBIAMoCzIsLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5jb21tb24uQWRUZXh0QXNzZXRSCWhlYWRsaW5lcxJQCgxkZXNjcmlwdGlv'
    'bnMYAiADKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkVGV4dEFzc2V0Ug'
    'xkZXNjcmlwdGlvbnMSRQoGaW1hZ2VzGAMgAygLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3'
    'LmNvbW1vbi5BZEltYWdlQXNzZXRSBmltYWdlcxJFCgZ2aWRlb3MYBCADKAsyLS5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkVmlkZW9Bc3NldFIGdmlkZW9z');

@$core.Deprecated('Use appPreRegistrationAdInfoDescriptor instead')
const AppPreRegistrationAdInfo$json = {
  '1': 'AppPreRegistrationAdInfo',
  '2': [
    {'1': 'headlines', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'headlines'},
    {'1': 'descriptions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'descriptions'},
    {'1': 'images', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'images'},
    {'1': 'youtube_videos', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdVideoAsset', '10': 'youtubeVideos'},
  ],
};

/// Descriptor for `AppPreRegistrationAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appPreRegistrationAdInfoDescriptor = $convert.base64Decode(
    'ChhBcHBQcmVSZWdpc3RyYXRpb25BZEluZm8SSgoJaGVhZGxpbmVzGAEgAygLMiwuZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5BZFRleHRBc3NldFIJaGVhZGxpbmVzElAKDGRlc2Ny'
    'aXB0aW9ucxgCIAMoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQWRUZXh0QX'
    'NzZXRSDGRlc2NyaXB0aW9ucxJFCgZpbWFnZXMYAyADKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTcuY29tbW9uLkFkSW1hZ2VBc3NldFIGaW1hZ2VzElQKDnlvdXR1YmVfdmlkZW9zGAQgAy'
    'gLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5BZFZpZGVvQXNzZXRSDXlvdXR1'
    'YmVWaWRlb3M=');

@$core.Deprecated('Use legacyAppInstallAdInfoDescriptor instead')
const LegacyAppInstallAdInfo$json = {
  '1': 'LegacyAppInstallAdInfo',
  '2': [
    {'1': 'app_id', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'appId', '17': true},
    {'1': 'app_store', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.LegacyAppInstallAdAppStoreEnum.LegacyAppInstallAdAppStore', '10': 'appStore'},
    {'1': 'headline', '3': 7, '4': 1, '5': 9, '9': 1, '10': 'headline', '17': true},
    {'1': 'description1', '3': 8, '4': 1, '5': 9, '9': 2, '10': 'description1', '17': true},
    {'1': 'description2', '3': 9, '4': 1, '5': 9, '9': 3, '10': 'description2', '17': true},
  ],
  '8': [
    {'1': '_app_id'},
    {'1': '_headline'},
    {'1': '_description1'},
    {'1': '_description2'},
  ],
};

/// Descriptor for `LegacyAppInstallAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legacyAppInstallAdInfoDescriptor = $convert.base64Decode(
    'ChZMZWdhY3lBcHBJbnN0YWxsQWRJbmZvEhoKBmFwcF9pZBgGIAEoCUgAUgVhcHBJZIgBARJ2Cg'
    'lhcHBfc3RvcmUYAiABKA4yWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuTGVnYWN5'
    'QXBwSW5zdGFsbEFkQXBwU3RvcmVFbnVtLkxlZ2FjeUFwcEluc3RhbGxBZEFwcFN0b3JlUghhcH'
    'BTdG9yZRIfCghoZWFkbGluZRgHIAEoCUgBUghoZWFkbGluZYgBARInCgxkZXNjcmlwdGlvbjEY'
    'CCABKAlIAlIMZGVzY3JpcHRpb24xiAEBEicKDGRlc2NyaXB0aW9uMhgJIAEoCUgDUgxkZXNjcm'
    'lwdGlvbjKIAQFCCQoHX2FwcF9pZEILCglfaGVhZGxpbmVCDwoNX2Rlc2NyaXB0aW9uMUIPCg1f'
    'ZGVzY3JpcHRpb24y');

@$core.Deprecated('Use responsiveDisplayAdInfoDescriptor instead')
const ResponsiveDisplayAdInfo$json = {
  '1': 'ResponsiveDisplayAdInfo',
  '2': [
    {'1': 'marketing_images', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'marketingImages'},
    {'1': 'square_marketing_images', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'squareMarketingImages'},
    {'1': 'logo_images', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'logoImages'},
    {'1': 'square_logo_images', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'squareLogoImages'},
    {'1': 'headlines', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'headlines'},
    {'1': 'long_headline', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'longHeadline'},
    {'1': 'descriptions', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'descriptions'},
    {'1': 'youtube_videos', '3': 8, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdVideoAsset', '10': 'youtubeVideos'},
    {'1': 'business_name', '3': 17, '4': 1, '5': 9, '9': 0, '10': 'businessName', '17': true},
    {'1': 'main_color', '3': 18, '4': 1, '5': 9, '9': 1, '10': 'mainColor', '17': true},
    {'1': 'accent_color', '3': 19, '4': 1, '5': 9, '9': 2, '10': 'accentColor', '17': true},
    {'1': 'allow_flexible_color', '3': 20, '4': 1, '5': 8, '9': 3, '10': 'allowFlexibleColor', '17': true},
    {'1': 'call_to_action_text', '3': 21, '4': 1, '5': 9, '9': 4, '10': 'callToActionText', '17': true},
    {'1': 'price_prefix', '3': 22, '4': 1, '5': 9, '9': 5, '10': 'pricePrefix', '17': true},
    {'1': 'promo_text', '3': 23, '4': 1, '5': 9, '9': 6, '10': 'promoText', '17': true},
    {'1': 'format_setting', '3': 16, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.DisplayAdFormatSettingEnum.DisplayAdFormatSetting', '10': 'formatSetting'},
    {'1': 'control_spec', '3': 24, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ResponsiveDisplayAdControlSpec', '10': 'controlSpec'},
  ],
  '8': [
    {'1': '_business_name'},
    {'1': '_main_color'},
    {'1': '_accent_color'},
    {'1': '_allow_flexible_color'},
    {'1': '_call_to_action_text'},
    {'1': '_price_prefix'},
    {'1': '_promo_text'},
  ],
};

/// Descriptor for `ResponsiveDisplayAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responsiveDisplayAdInfoDescriptor = $convert.base64Decode(
    'ChdSZXNwb25zaXZlRGlzcGxheUFkSW5mbxJYChBtYXJrZXRpbmdfaW1hZ2VzGAEgAygLMi0uZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5BZEltYWdlQXNzZXRSD21hcmtldGluZ0lt'
    'YWdlcxJlChdzcXVhcmVfbWFya2V0aW5nX2ltYWdlcxgCIAMoCzItLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNy5jb21tb24uQWRJbWFnZUFzc2V0UhVzcXVhcmVNYXJrZXRpbmdJbWFnZXMSTgoL'
    'bG9nb19pbWFnZXMYAyADKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkSW'
    '1hZ2VBc3NldFIKbG9nb0ltYWdlcxJbChJzcXVhcmVfbG9nb19pbWFnZXMYBCADKAsyLS5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkSW1hZ2VBc3NldFIQc3F1YXJlTG9nb0ltYW'
    'dlcxJKCgloZWFkbGluZXMYBSADKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9u'
    'LkFkVGV4dEFzc2V0UgloZWFkbGluZXMSUQoNbG9uZ19oZWFkbGluZRgGIAEoCzIsLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQWRUZXh0QXNzZXRSDGxvbmdIZWFkbGluZRJQCgxk'
    'ZXNjcmlwdGlvbnMYByADKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkVG'
    'V4dEFzc2V0UgxkZXNjcmlwdGlvbnMSVAoOeW91dHViZV92aWRlb3MYCCADKAsyLS5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkVmlkZW9Bc3NldFINeW91dHViZVZpZGVvcxIoCg'
    '1idXNpbmVzc19uYW1lGBEgASgJSABSDGJ1c2luZXNzTmFtZYgBARIiCgptYWluX2NvbG9yGBIg'
    'ASgJSAFSCW1haW5Db2xvcogBARImCgxhY2NlbnRfY29sb3IYEyABKAlIAlILYWNjZW50Q29sb3'
    'KIAQESNQoUYWxsb3dfZmxleGlibGVfY29sb3IYFCABKAhIA1ISYWxsb3dGbGV4aWJsZUNvbG9y'
    'iAEBEjIKE2NhbGxfdG9fYWN0aW9uX3RleHQYFSABKAlIBFIQY2FsbFRvQWN0aW9uVGV4dIgBAR'
    'ImCgxwcmljZV9wcmVmaXgYFiABKAlIBVILcHJpY2VQcmVmaXiIAQESIgoKcHJvbW9fdGV4dBgX'
    'IAEoCUgGUglwcm9tb1RleHSIAQESeAoOZm9ybWF0X3NldHRpbmcYECABKA4yUS5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTcuZW51bXMuRGlzcGxheUFkRm9ybWF0U2V0dGluZ0VudW0uRGlzcGxh'
    'eUFkRm9ybWF0U2V0dGluZ1INZm9ybWF0U2V0dGluZxJiCgxjb250cm9sX3NwZWMYGCABKAsyPy'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlJlc3BvbnNpdmVEaXNwbGF5QWRDb250'
    'cm9sU3BlY1ILY29udHJvbFNwZWNCEAoOX2J1c2luZXNzX25hbWVCDQoLX21haW5fY29sb3JCDw'
    'oNX2FjY2VudF9jb2xvckIXChVfYWxsb3dfZmxleGlibGVfY29sb3JCFgoUX2NhbGxfdG9fYWN0'
    'aW9uX3RleHRCDwoNX3ByaWNlX3ByZWZpeEINCgtfcHJvbW9fdGV4dA==');

@$core.Deprecated('Use localAdInfoDescriptor instead')
const LocalAdInfo$json = {
  '1': 'LocalAdInfo',
  '2': [
    {'1': 'headlines', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'headlines'},
    {'1': 'descriptions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'descriptions'},
    {'1': 'call_to_actions', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'callToActions'},
    {'1': 'marketing_images', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'marketingImages'},
    {'1': 'logo_images', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'logoImages'},
    {'1': 'videos', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdVideoAsset', '10': 'videos'},
    {'1': 'path1', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'path1', '17': true},
    {'1': 'path2', '3': 10, '4': 1, '5': 9, '9': 1, '10': 'path2', '17': true},
  ],
  '8': [
    {'1': '_path1'},
    {'1': '_path2'},
  ],
};

/// Descriptor for `LocalAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localAdInfoDescriptor = $convert.base64Decode(
    'CgtMb2NhbEFkSW5mbxJKCgloZWFkbGluZXMYASADKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcuY29tbW9uLkFkVGV4dEFzc2V0UgloZWFkbGluZXMSUAoMZGVzY3JpcHRpb25zGAIgAygL'
    'MiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5BZFRleHRBc3NldFIMZGVzY3JpcH'
    'Rpb25zElQKD2NhbGxfdG9fYWN0aW9ucxgDIAMoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ny5jb21tb24uQWRUZXh0QXNzZXRSDWNhbGxUb0FjdGlvbnMSWAoQbWFya2V0aW5nX2ltYWdlcx'
    'gEIAMoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQWRJbWFnZUFzc2V0Ug9t'
    'YXJrZXRpbmdJbWFnZXMSTgoLbG9nb19pbWFnZXMYBSADKAsyLS5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTcuY29tbW9uLkFkSW1hZ2VBc3NldFIKbG9nb0ltYWdlcxJFCgZ2aWRlb3MYBiADKAsy'
    'LS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkVmlkZW9Bc3NldFIGdmlkZW9zEh'
    'kKBXBhdGgxGAkgASgJSABSBXBhdGgxiAEBEhkKBXBhdGgyGAogASgJSAFSBXBhdGgyiAEBQggK'
    'Bl9wYXRoMUIICgZfcGF0aDI=');

@$core.Deprecated('Use displayUploadAdInfoDescriptor instead')
const DisplayUploadAdInfo$json = {
  '1': 'DisplayUploadAdInfo',
  '2': [
    {'1': 'display_upload_product_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.DisplayUploadProductTypeEnum.DisplayUploadProductType', '10': 'displayUploadProductType'},
    {'1': 'media_bundle', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdMediaBundleAsset', '9': 0, '10': 'mediaBundle'},
  ],
  '8': [
    {'1': 'media_asset'},
  ],
};

/// Descriptor for `DisplayUploadAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayUploadAdInfoDescriptor = $convert.base64Decode(
    'ChNEaXNwbGF5VXBsb2FkQWRJbmZvEpQBChtkaXNwbGF5X3VwbG9hZF9wcm9kdWN0X3R5cGUYAS'
    'ABKA4yVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuRGlzcGxheVVwbG9hZFByb2R1'
    'Y3RUeXBlRW51bS5EaXNwbGF5VXBsb2FkUHJvZHVjdFR5cGVSGGRpc3BsYXlVcGxvYWRQcm9kdW'
    'N0VHlwZRJYCgxtZWRpYV9idW5kbGUYAiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcu'
    'Y29tbW9uLkFkTWVkaWFCdW5kbGVBc3NldEgAUgttZWRpYUJ1bmRsZUINCgttZWRpYV9hc3NldA'
    '==');

@$core.Deprecated('Use responsiveDisplayAdControlSpecDescriptor instead')
const ResponsiveDisplayAdControlSpec$json = {
  '1': 'ResponsiveDisplayAdControlSpec',
  '2': [
    {'1': 'enable_asset_enhancements', '3': 1, '4': 1, '5': 8, '10': 'enableAssetEnhancements'},
    {'1': 'enable_autogen_video', '3': 2, '4': 1, '5': 8, '10': 'enableAutogenVideo'},
  ],
};

/// Descriptor for `ResponsiveDisplayAdControlSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responsiveDisplayAdControlSpecDescriptor = $convert.base64Decode(
    'Ch5SZXNwb25zaXZlRGlzcGxheUFkQ29udHJvbFNwZWMSOgoZZW5hYmxlX2Fzc2V0X2VuaGFuY2'
    'VtZW50cxgBIAEoCFIXZW5hYmxlQXNzZXRFbmhhbmNlbWVudHMSMAoUZW5hYmxlX2F1dG9nZW5f'
    'dmlkZW8YAiABKAhSEmVuYWJsZUF1dG9nZW5WaWRlbw==');

@$core.Deprecated('Use smartCampaignAdInfoDescriptor instead')
const SmartCampaignAdInfo$json = {
  '1': 'SmartCampaignAdInfo',
  '2': [
    {'1': 'headlines', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'headlines'},
    {'1': 'descriptions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'descriptions'},
  ],
};

/// Descriptor for `SmartCampaignAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartCampaignAdInfoDescriptor = $convert.base64Decode(
    'ChNTbWFydENhbXBhaWduQWRJbmZvEkoKCWhlYWRsaW5lcxgBIAMoCzIsLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNy5jb21tb24uQWRUZXh0QXNzZXRSCWhlYWRsaW5lcxJQCgxkZXNjcmlwdGlv'
    'bnMYAiADKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkVGV4dEFzc2V0Ug'
    'xkZXNjcmlwdGlvbnM=');

@$core.Deprecated('Use callAdInfoDescriptor instead')
const CallAdInfo$json = {
  '1': 'CallAdInfo',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'business_name', '3': 3, '4': 1, '5': 9, '10': 'businessName'},
    {'1': 'headline1', '3': 11, '4': 1, '5': 9, '10': 'headline1'},
    {'1': 'headline2', '3': 12, '4': 1, '5': 9, '10': 'headline2'},
    {'1': 'description1', '3': 4, '4': 1, '5': 9, '10': 'description1'},
    {'1': 'description2', '3': 5, '4': 1, '5': 9, '10': 'description2'},
    {'1': 'call_tracked', '3': 6, '4': 1, '5': 8, '10': 'callTracked'},
    {'1': 'disable_call_conversion', '3': 7, '4': 1, '5': 8, '10': 'disableCallConversion'},
    {'1': 'phone_number_verification_url', '3': 8, '4': 1, '5': 9, '10': 'phoneNumberVerificationUrl'},
    {'1': 'conversion_action', '3': 9, '4': 1, '5': 9, '10': 'conversionAction'},
    {'1': 'conversion_reporting_state', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.CallConversionReportingStateEnum.CallConversionReportingState', '10': 'conversionReportingState'},
    {'1': 'path1', '3': 13, '4': 1, '5': 9, '10': 'path1'},
    {'1': 'path2', '3': 14, '4': 1, '5': 9, '10': 'path2'},
  ],
};

/// Descriptor for `CallAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callAdInfoDescriptor = $convert.base64Decode(
    'CgpDYWxsQWRJbmZvEiEKDGNvdW50cnlfY29kZRgBIAEoCVILY291bnRyeUNvZGUSIQoMcGhvbm'
    'VfbnVtYmVyGAIgASgJUgtwaG9uZU51bWJlchIjCg1idXNpbmVzc19uYW1lGAMgASgJUgxidXNp'
    'bmVzc05hbWUSHAoJaGVhZGxpbmUxGAsgASgJUgloZWFkbGluZTESHAoJaGVhZGxpbmUyGAwgAS'
    'gJUgloZWFkbGluZTISIgoMZGVzY3JpcHRpb24xGAQgASgJUgxkZXNjcmlwdGlvbjESIgoMZGVz'
    'Y3JpcHRpb24yGAUgASgJUgxkZXNjcmlwdGlvbjISIQoMY2FsbF90cmFja2VkGAYgASgIUgtjYW'
    'xsVHJhY2tlZBI2ChdkaXNhYmxlX2NhbGxfY29udmVyc2lvbhgHIAEoCFIVZGlzYWJsZUNhbGxD'
    'b252ZXJzaW9uEkEKHXBob25lX251bWJlcl92ZXJpZmljYXRpb25fdXJsGAggASgJUhpwaG9uZU'
    '51bWJlclZlcmlmaWNhdGlvblVybBIrChFjb252ZXJzaW9uX2FjdGlvbhgJIAEoCVIQY29udmVy'
    'c2lvbkFjdGlvbhKbAQoaY29udmVyc2lvbl9yZXBvcnRpbmdfc3RhdGUYCiABKA4yXS5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQ2FsbENvbnZlcnNpb25SZXBvcnRpbmdTdGF0ZUVu'
    'dW0uQ2FsbENvbnZlcnNpb25SZXBvcnRpbmdTdGF0ZVIYY29udmVyc2lvblJlcG9ydGluZ1N0YX'
    'RlEhQKBXBhdGgxGA0gASgJUgVwYXRoMRIUCgVwYXRoMhgOIAEoCVIFcGF0aDI=');

@$core.Deprecated('Use demandGenMultiAssetAdInfoDescriptor instead')
const DemandGenMultiAssetAdInfo$json = {
  '1': 'DemandGenMultiAssetAdInfo',
  '2': [
    {'1': 'marketing_images', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'marketingImages'},
    {'1': 'square_marketing_images', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'squareMarketingImages'},
    {'1': 'portrait_marketing_images', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'portraitMarketingImages'},
    {'1': 'logo_images', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'logoImages'},
    {'1': 'headlines', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'headlines'},
    {'1': 'descriptions', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'descriptions'},
    {'1': 'business_name', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'businessName', '17': true},
    {'1': 'call_to_action_text', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'callToActionText', '17': true},
    {'1': 'lead_form_only', '3': 9, '4': 1, '5': 8, '9': 2, '10': 'leadFormOnly', '17': true},
  ],
  '8': [
    {'1': '_business_name'},
    {'1': '_call_to_action_text'},
    {'1': '_lead_form_only'},
  ],
};

/// Descriptor for `DemandGenMultiAssetAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demandGenMultiAssetAdInfoDescriptor = $convert.base64Decode(
    'ChlEZW1hbmRHZW5NdWx0aUFzc2V0QWRJbmZvElgKEG1hcmtldGluZ19pbWFnZXMYASADKAsyLS'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkSW1hZ2VBc3NldFIPbWFya2V0aW5n'
    'SW1hZ2VzEmUKF3NxdWFyZV9tYXJrZXRpbmdfaW1hZ2VzGAIgAygLMi0uZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LmNvbW1vbi5BZEltYWdlQXNzZXRSFXNxdWFyZU1hcmtldGluZ0ltYWdlcxJp'
    'Chlwb3J0cmFpdF9tYXJrZXRpbmdfaW1hZ2VzGAMgAygLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE3LmNvbW1vbi5BZEltYWdlQXNzZXRSF3BvcnRyYWl0TWFya2V0aW5nSW1hZ2VzEk4KC2xv'
    'Z29faW1hZ2VzGAQgAygLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5BZEltYW'
    'dlQXNzZXRSCmxvZ29JbWFnZXMSSgoJaGVhZGxpbmVzGAUgAygLMiwuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE3LmNvbW1vbi5BZFRleHRBc3NldFIJaGVhZGxpbmVzElAKDGRlc2NyaXB0aW9ucx'
    'gGIAMoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQWRUZXh0QXNzZXRSDGRl'
    'c2NyaXB0aW9ucxIoCg1idXNpbmVzc19uYW1lGAcgASgJSABSDGJ1c2luZXNzTmFtZYgBARIyCh'
    'NjYWxsX3RvX2FjdGlvbl90ZXh0GAggASgJSAFSEGNhbGxUb0FjdGlvblRleHSIAQESKQoObGVh'
    'ZF9mb3JtX29ubHkYCSABKAhIAlIMbGVhZEZvcm1Pbmx5iAEBQhAKDl9idXNpbmVzc19uYW1lQh'
    'YKFF9jYWxsX3RvX2FjdGlvbl90ZXh0QhEKD19sZWFkX2Zvcm1fb25seQ==');

@$core.Deprecated('Use demandGenCarouselAdInfoDescriptor instead')
const DemandGenCarouselAdInfo$json = {
  '1': 'DemandGenCarouselAdInfo',
  '2': [
    {'1': 'business_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'businessName'},
    {'1': 'logo_image', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '8': {}, '10': 'logoImage'},
    {'1': 'headline', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '8': {}, '10': 'headline'},
    {'1': 'description', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '8': {}, '10': 'description'},
    {'1': 'call_to_action_text', '3': 5, '4': 1, '5': 9, '10': 'callToActionText'},
    {'1': 'carousel_cards', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdDemandGenCarouselCardAsset', '8': {}, '10': 'carouselCards'},
  ],
};

/// Descriptor for `DemandGenCarouselAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demandGenCarouselAdInfoDescriptor = $convert.base64Decode(
    'ChdEZW1hbmRHZW5DYXJvdXNlbEFkSW5mbxIoCg1idXNpbmVzc19uYW1lGAEgASgJQgPgQQJSDG'
    'J1c2luZXNzTmFtZRJRCgpsb2dvX2ltYWdlGAIgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE3LmNvbW1vbi5BZEltYWdlQXNzZXRCA+BBAlIJbG9nb0ltYWdlEk0KCGhlYWRsaW5lGAMgAS'
    'gLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5BZFRleHRBc3NldEID4EECUgho'
    'ZWFkbGluZRJTCgtkZXNjcmlwdGlvbhgEIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy'
    '5jb21tb24uQWRUZXh0QXNzZXRCA+BBAlILZGVzY3JpcHRpb24SLQoTY2FsbF90b19hY3Rpb25f'
    'dGV4dBgFIAEoCVIQY2FsbFRvQWN0aW9uVGV4dBJpCg5jYXJvdXNlbF9jYXJkcxgGIAMoCzI9Lm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQWREZW1hbmRHZW5DYXJvdXNlbENhcmRB'
    'c3NldEID4EECUg1jYXJvdXNlbENhcmRz');

@$core.Deprecated('Use demandGenVideoResponsiveAdInfoDescriptor instead')
const DemandGenVideoResponsiveAdInfo$json = {
  '1': 'DemandGenVideoResponsiveAdInfo',
  '2': [
    {'1': 'headlines', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'headlines'},
    {'1': 'long_headlines', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'longHeadlines'},
    {'1': 'descriptions', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '10': 'descriptions'},
    {'1': 'videos', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdVideoAsset', '10': 'videos'},
    {'1': 'logo_images', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '10': 'logoImages'},
    {'1': 'breadcrumb1', '3': 6, '4': 1, '5': 9, '10': 'breadcrumb1'},
    {'1': 'breadcrumb2', '3': 7, '4': 1, '5': 9, '10': 'breadcrumb2'},
    {'1': 'business_name', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '8': {}, '10': 'businessName'},
    {'1': 'call_to_actions', '3': 9, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AdCallToActionAsset', '10': 'callToActions'},
  ],
};

/// Descriptor for `DemandGenVideoResponsiveAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demandGenVideoResponsiveAdInfoDescriptor = $convert.base64Decode(
    'Ch5EZW1hbmRHZW5WaWRlb1Jlc3BvbnNpdmVBZEluZm8SSgoJaGVhZGxpbmVzGAEgAygLMiwuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5BZFRleHRBc3NldFIJaGVhZGxpbmVzElMK'
    'DmxvbmdfaGVhZGxpbmVzGAIgAygLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi'
    '5BZFRleHRBc3NldFINbG9uZ0hlYWRsaW5lcxJQCgxkZXNjcmlwdGlvbnMYAyADKAsyLC5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkVGV4dEFzc2V0UgxkZXNjcmlwdGlvbnMSRQ'
    'oGdmlkZW9zGAQgAygLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5BZFZpZGVv'
    'QXNzZXRSBnZpZGVvcxJOCgtsb2dvX2ltYWdlcxgFIAMoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNy5jb21tb24uQWRJbWFnZUFzc2V0Ugpsb2dvSW1hZ2VzEiAKC2JyZWFkY3J1bWIxGAYg'
    'ASgJUgticmVhZGNydW1iMRIgCgticmVhZGNydW1iMhgHIAEoCVILYnJlYWRjcnVtYjISVgoNYn'
    'VzaW5lc3NfbmFtZRgIIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQWRU'
    'ZXh0QXNzZXRCA+BBAlIMYnVzaW5lc3NOYW1lElwKD2NhbGxfdG9fYWN0aW9ucxgJIAMoCzI0Lm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQWRDYWxsVG9BY3Rpb25Bc3NldFINY2Fs'
    'bFRvQWN0aW9ucw==');

@$core.Deprecated('Use demandGenProductAdInfoDescriptor instead')
const DemandGenProductAdInfo$json = {
  '1': 'DemandGenProductAdInfo',
  '2': [
    {'1': 'headline', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '8': {}, '9': 0, '10': 'headline', '17': true},
    {'1': 'description', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '8': {}, '9': 1, '10': 'description', '17': true},
    {'1': 'logo_image', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdImageAsset', '8': {}, '9': 2, '10': 'logoImage', '17': true},
    {'1': 'breadcrumb1', '3': 4, '4': 1, '5': 9, '10': 'breadcrumb1'},
    {'1': 'breadcrumb2', '3': 5, '4': 1, '5': 9, '10': 'breadcrumb2'},
    {'1': 'business_name', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdTextAsset', '8': {}, '10': 'businessName'},
    {'1': 'call_to_action', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdCallToActionAsset', '9': 3, '10': 'callToAction', '17': true},
  ],
  '8': [
    {'1': '_headline'},
    {'1': '_description'},
    {'1': '_logo_image'},
    {'1': '_call_to_action'},
  ],
};

/// Descriptor for `DemandGenProductAdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demandGenProductAdInfoDescriptor = $convert.base64Decode(
    'ChZEZW1hbmRHZW5Qcm9kdWN0QWRJbmZvElIKCGhlYWRsaW5lGAEgASgLMiwuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE3LmNvbW1vbi5BZFRleHRBc3NldEID4EECSABSCGhlYWRsaW5liAEBElgK'
    'C2Rlc2NyaXB0aW9uGAIgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5BZF'
    'RleHRBc3NldEID4EECSAFSC2Rlc2NyaXB0aW9uiAEBElYKCmxvZ29faW1hZ2UYAyABKAsyLS5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkSW1hZ2VBc3NldEID4EECSAJSCWxvZ2'
    '9JbWFnZYgBARIgCgticmVhZGNydW1iMRgEIAEoCVILYnJlYWRjcnVtYjESIAoLYnJlYWRjcnVt'
    'YjIYBSABKAlSC2JyZWFkY3J1bWIyElYKDWJ1c2luZXNzX25hbWUYBiABKAsyLC5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkVGV4dEFzc2V0QgPgQQJSDGJ1c2luZXNzTmFtZRJf'
    'Cg5jYWxsX3RvX2FjdGlvbhgHIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb2'
    '4uQWRDYWxsVG9BY3Rpb25Bc3NldEgDUgxjYWxsVG9BY3Rpb26IAQFCCwoJX2hlYWRsaW5lQg4K'
    'DF9kZXNjcmlwdGlvbkINCgtfbG9nb19pbWFnZUIRCg9fY2FsbF90b19hY3Rpb24=');

