//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/asset_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetLinkErrorEnumDescriptor instead')
const AssetLinkErrorEnum$json = {
  '1': 'AssetLinkErrorEnum',
  '4': [AssetLinkErrorEnum_AssetLinkError$json],
};

@$core.Deprecated('Use assetLinkErrorEnumDescriptor instead')
const AssetLinkErrorEnum_AssetLinkError$json = {
  '1': 'AssetLinkError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'PINNING_UNSUPPORTED', '2': 2},
    {'1': 'UNSUPPORTED_FIELD_TYPE', '2': 3},
    {'1': 'FIELD_TYPE_INCOMPATIBLE_WITH_ASSET_TYPE', '2': 4},
    {'1': 'FIELD_TYPE_INCOMPATIBLE_WITH_CAMPAIGN_TYPE', '2': 5},
    {'1': 'INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE', '2': 6},
    {'1': 'IMAGE_NOT_WITHIN_SPECIFIED_DIMENSION_RANGE', '2': 7},
    {'1': 'INVALID_PINNED_FIELD', '2': 8},
    {'1': 'MEDIA_BUNDLE_ASSET_FILE_SIZE_TOO_LARGE', '2': 9},
    {'1': 'NOT_ENOUGH_AVAILABLE_ASSET_LINKS_FOR_VALID_COMBINATION', '2': 10},
    {'1': 'NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK', '2': 11},
    {'1': 'NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK_FOR_VALID_COMBINATION', '2': 12},
    {'1': 'YOUTUBE_VIDEO_REMOVED', '2': 13},
    {'1': 'YOUTUBE_VIDEO_TOO_LONG', '2': 14},
    {'1': 'YOUTUBE_VIDEO_TOO_SHORT', '2': 15},
    {'1': 'EXCLUDED_PARENT_FIELD_TYPE', '2': 16},
    {'1': 'INVALID_STATUS', '2': 17},
    {'1': 'YOUTUBE_VIDEO_DURATION_NOT_DEFINED', '2': 18},
    {'1': 'CANNOT_CREATE_AUTOMATICALLY_CREATED_LINKS', '2': 19},
    {'1': 'CANNOT_LINK_TO_AUTOMATICALLY_CREATED_ASSET', '2': 20},
    {'1': 'CANNOT_MODIFY_ASSET_LINK_SOURCE', '2': 21},
    {'1': 'CANNOT_LINK_LOCATION_LEAD_FORM_WITHOUT_LOCATION_ASSET', '2': 22},
    {'1': 'CUSTOMER_NOT_VERIFIED', '2': 23},
    {'1': 'UNSUPPORTED_CALL_TO_ACTION', '2': 24},
  ],
};

/// Descriptor for `AssetLinkErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetLinkErrorEnumDescriptor = $convert.base64Decode(
    'ChJBc3NldExpbmtFcnJvckVudW0ixQcKDkFzc2V0TGlua0Vycm9yEg8KC1VOU1BFQ0lGSUVEEA'
    'ASCwoHVU5LTk9XThABEhcKE1BJTk5JTkdfVU5TVVBQT1JURUQQAhIaChZVTlNVUFBPUlRFRF9G'
    'SUVMRF9UWVBFEAMSKwonRklFTERfVFlQRV9JTkNPTVBBVElCTEVfV0lUSF9BU1NFVF9UWVBFEA'
    'QSLgoqRklFTERfVFlQRV9JTkNPTVBBVElCTEVfV0lUSF9DQU1QQUlHTl9UWVBFEAUSKQolSU5D'
    'T01QQVRJQkxFX0FEVkVSVElTSU5HX0NIQU5ORUxfVFlQRRAGEi4KKklNQUdFX05PVF9XSVRISU'
    '5fU1BFQ0lGSUVEX0RJTUVOU0lPTl9SQU5HRRAHEhgKFElOVkFMSURfUElOTkVEX0ZJRUxEEAgS'
    'KgomTUVESUFfQlVORExFX0FTU0VUX0ZJTEVfU0laRV9UT09fTEFSR0UQCRI6CjZOT1RfRU5PVU'
    'dIX0FWQUlMQUJMRV9BU1NFVF9MSU5LU19GT1JfVkFMSURfQ09NQklOQVRJT04QChIyCi5OT1Rf'
    'RU5PVUdIX0FWQUlMQUJMRV9BU1NFVF9MSU5LU19XSVRIX0ZBTExCQUNLEAsSSApETk9UX0VOT1'
    'VHSF9BVkFJTEFCTEVfQVNTRVRfTElOS1NfV0lUSF9GQUxMQkFDS19GT1JfVkFMSURfQ09NQklO'
    'QVRJT04QDBIZChVZT1VUVUJFX1ZJREVPX1JFTU9WRUQQDRIaChZZT1VUVUJFX1ZJREVPX1RPT1'
    '9MT05HEA4SGwoXWU9VVFVCRV9WSURFT19UT09fU0hPUlQQDxIeChpFWENMVURFRF9QQVJFTlRf'
    'RklFTERfVFlQRRAQEhIKDklOVkFMSURfU1RBVFVTEBESJgoiWU9VVFVCRV9WSURFT19EVVJBVE'
    'lPTl9OT1RfREVGSU5FRBASEi0KKUNBTk5PVF9DUkVBVEVfQVVUT01BVElDQUxMWV9DUkVBVEVE'
    'X0xJTktTEBMSLgoqQ0FOTk9UX0xJTktfVE9fQVVUT01BVElDQUxMWV9DUkVBVEVEX0FTU0VUEB'
    'QSIwofQ0FOTk9UX01PRElGWV9BU1NFVF9MSU5LX1NPVVJDRRAVEjkKNUNBTk5PVF9MSU5LX0xP'
    'Q0FUSU9OX0xFQURfRk9STV9XSVRIT1VUX0xPQ0FUSU9OX0FTU0VUEBYSGQoVQ1VTVE9NRVJfTk'
    '9UX1ZFUklGSUVEEBcSHgoaVU5TVVBQT1JURURfQ0FMTF9UT19BQ1RJT04QGA==');

