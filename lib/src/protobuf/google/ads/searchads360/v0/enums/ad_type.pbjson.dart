//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/ad_type.proto
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
    {'1': 'CALL_ONLY_AD', '2': 6},
    {'1': 'EXPANDED_DYNAMIC_SEARCH_AD', '2': 7},
    {'1': 'HOTEL_AD', '2': 8},
    {'1': 'SHOPPING_SMART_AD', '2': 9},
    {'1': 'SHOPPING_PRODUCT_AD', '2': 10},
    {'1': 'VIDEO_AD', '2': 12},
    {'1': 'GMAIL_AD', '2': 13},
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
    {'1': 'VIDEO_TRUEVIEW_DISCOVERY_AD', '2': 28},
    {'1': 'VIDEO_TRUEVIEW_IN_STREAM_AD', '2': 29},
    {'1': 'VIDEO_RESPONSIVE_AD', '2': 30},
    {'1': 'SMART_CAMPAIGN_AD', '2': 31},
    {'1': 'APP_PRE_REGISTRATION_AD', '2': 33},
    {'1': 'DISCOVERY_MULTI_ASSET_AD', '2': 35},
    {'1': 'DISCOVERY_CAROUSEL_AD', '2': 36},
    {'1': 'TRAVEL_AD', '2': 37},
    {'1': 'DISCOVERY_VIDEO_RESPONSIVE_AD', '2': 38},
    {'1': 'MULTIMEDIA_AD', '2': 43},
  ],
};

/// Descriptor for `AdTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adTypeEnumDescriptor = $convert.base64Decode(
    'CgpBZFR5cGVFbnVtIrUGCgZBZFR5cGUSDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESCw'
    'oHVEVYVF9BRBACEhQKEEVYUEFOREVEX1RFWFRfQUQQAxIQCgxDQUxMX09OTFlfQUQQBhIeChpF'
    'WFBBTkRFRF9EWU5BTUlDX1NFQVJDSF9BRBAHEgwKCEhPVEVMX0FEEAgSFQoRU0hPUFBJTkdfU0'
    '1BUlRfQUQQCRIXChNTSE9QUElOR19QUk9EVUNUX0FEEAoSDAoIVklERU9fQUQQDBIMCghHTUFJ'
    'TF9BRBANEgwKCElNQUdFX0FEEA4SGAoUUkVTUE9OU0lWRV9TRUFSQ0hfQUQQDxIgChxMRUdBQ1'
    'lfUkVTUE9OU0lWRV9ESVNQTEFZX0FEEBASCgoGQVBQX0FEEBESGQoVTEVHQUNZX0FQUF9JTlNU'
    'QUxMX0FEEBISGQoVUkVTUE9OU0lWRV9ESVNQTEFZX0FEEBMSDAoITE9DQUxfQUQQFBITCg9IVE'
    '1MNV9VUExPQURfQUQQFRIUChBEWU5BTUlDX0hUTUw1X0FEEBYSFQoRQVBQX0VOR0FHRU1FTlRf'
    'QUQQFxIiCh5TSE9QUElOR19DT01QQVJJU09OX0xJU1RJTkdfQUQQGBITCg9WSURFT19CVU1QRV'
    'JfQUQQGRIkCiBWSURFT19OT05fU0tJUFBBQkxFX0lOX1NUUkVBTV9BRBAaEhYKElZJREVPX09V'
    'VFNUUkVBTV9BRBAbEh8KG1ZJREVPX1RSVUVWSUVXX0RJU0NPVkVSWV9BRBAcEh8KG1ZJREVPX1'
    'RSVUVWSUVXX0lOX1NUUkVBTV9BRBAdEhcKE1ZJREVPX1JFU1BPTlNJVkVfQUQQHhIVChFTTUFS'
    'VF9DQU1QQUlHTl9BRBAfEhsKF0FQUF9QUkVfUkVHSVNUUkFUSU9OX0FEECESHAoYRElTQ09WRV'
    'JZX01VTFRJX0FTU0VUX0FEECMSGQoVRElTQ09WRVJZX0NBUk9VU0VMX0FEECQSDQoJVFJBVkVM'
    'X0FEECUSIQodRElTQ09WRVJZX1ZJREVPX1JFU1BPTlNJVkVfQUQQJhIRCg1NVUxUSU1FRElBX0'
    'FEECs=');

