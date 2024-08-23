//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/ad_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adTypeEnumDescriptor instead')
const AdTypeEnum$json = {
  '1': 'AdTypeEnum',
  '4': [AdTypeEnum_AdType$json],
};

@$core.Deprecated('Use adTypeEnumDescriptor instead')
const AdTypeEnum_AdType$json = {
  '1': 'AdType',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'TEXT_AD', '2': 2},
    {'1': 'EXPANDED_TEXT_AD', '2': 3},
    {'1': 'EXPANDED_DYNAMIC_SEARCH_AD', '2': 7},
    {'1': 'HOTEL_AD', '2': 8},
    {'1': 'SHOPPING_SMART_AD', '2': 9},
    {'1': 'SHOPPING_PRODUCT_AD', '2': 10},
    {'1': 'VIDEO_AD', '2': 12},
    {'1': 'IMAGE_AD', '2': 14},
    {'1': 'RESPONSIVE_SEARCH_AD', '2': 15},
    {'1': 'LEGACY_RESPONSIVE_DISPLAY_AD', '2': 16},
    {'1': 'APP_AD', '2': 17},
    {'1': 'LEGACY_APP_INSTALL_AD', '2': 18},
    {'1': 'RESPONSIVE_DISPLAY_AD', '2': 19},
    {'1': 'LOCAL_AD', '2': 20},
    {'1': 'HTML5_UPLOAD_AD', '2': 21},
    {'1': 'DYNAMIC_HTML5_AD', '2': 22},
    {'1': 'APP_ENGAGEMENT_AD', '2': 23},
    {'1': 'SHOPPING_COMPARISON_LISTING_AD', '2': 24},
    {'1': 'VIDEO_BUMPER_AD', '2': 25},
    {'1': 'VIDEO_NON_SKIPPABLE_IN_STREAM_AD', '2': 26},
    {'1': 'VIDEO_OUTSTREAM_AD', '2': 27},
    {'1': 'VIDEO_TRUEVIEW_IN_STREAM_AD', '2': 29},
    {'1': 'VIDEO_RESPONSIVE_AD', '2': 30},
    {'1': 'SMART_CAMPAIGN_AD', '2': 31},
    {'1': 'CALL_AD', '2': 32},
    {'1': 'APP_PRE_REGISTRATION_AD', '2': 33},
    {'1': 'IN_FEED_VIDEO_AD', '2': 34},
    {'1': 'DISCOVERY_MULTI_ASSET_AD', '2': 35},
    {'1': 'DISCOVERY_CAROUSEL_AD', '2': 36},
    {'1': 'TRAVEL_AD', '2': 37},
    {'1': 'DISCOVERY_VIDEO_RESPONSIVE_AD', '2': 38},
    {'1': 'DEMAND_GEN_PRODUCT_AD', '2': 39},
  ],
};

/// Descriptor for `AdTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adTypeEnumDescriptor = $convert.base64Decode(
    'CgpBZFR5cGVFbnVtIp8GCgZBZFR5cGUSDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESCw'
    'oHVEVYVF9BRBACEhQKEEVYUEFOREVEX1RFWFRfQUQQAxIeChpFWFBBTkRFRF9EWU5BTUlDX1NF'
    'QVJDSF9BRBAHEgwKCEhPVEVMX0FEEAgSFQoRU0hPUFBJTkdfU01BUlRfQUQQCRIXChNTSE9QUE'
    'lOR19QUk9EVUNUX0FEEAoSDAoIVklERU9fQUQQDBIMCghJTUFHRV9BRBAOEhgKFFJFU1BPTlNJ'
    'VkVfU0VBUkNIX0FEEA8SIAocTEVHQUNZX1JFU1BPTlNJVkVfRElTUExBWV9BRBAQEgoKBkFQUF'
    '9BRBAREhkKFUxFR0FDWV9BUFBfSU5TVEFMTF9BRBASEhkKFVJFU1BPTlNJVkVfRElTUExBWV9B'
    'RBATEgwKCExPQ0FMX0FEEBQSEwoPSFRNTDVfVVBMT0FEX0FEEBUSFAoQRFlOQU1JQ19IVE1MNV'
    '9BRBAWEhUKEUFQUF9FTkdBR0VNRU5UX0FEEBcSIgoeU0hPUFBJTkdfQ09NUEFSSVNPTl9MSVNU'
    'SU5HX0FEEBgSEwoPVklERU9fQlVNUEVSX0FEEBkSJAogVklERU9fTk9OX1NLSVBQQUJMRV9JTl'
    '9TVFJFQU1fQUQQGhIWChJWSURFT19PVVRTVFJFQU1fQUQQGxIfChtWSURFT19UUlVFVklFV19J'
    'Tl9TVFJFQU1fQUQQHRIXChNWSURFT19SRVNQT05TSVZFX0FEEB4SFQoRU01BUlRfQ0FNUEFJR0'
    '5fQUQQHxILCgdDQUxMX0FEECASGwoXQVBQX1BSRV9SRUdJU1RSQVRJT05fQUQQIRIUChBJTl9G'
    'RUVEX1ZJREVPX0FEECISHAoYRElTQ09WRVJZX01VTFRJX0FTU0VUX0FEECMSGQoVRElTQ09WRV'
    'JZX0NBUk9VU0VMX0FEECQSDQoJVFJBVkVMX0FEECUSIQodRElTQ09WRVJZX1ZJREVPX1JFU1BP'
    'TlNJVkVfQUQQJhIZChVERU1BTkRfR0VOX1BST0RVQ1RfQUQQJw==');

