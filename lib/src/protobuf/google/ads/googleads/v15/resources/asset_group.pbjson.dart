//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/asset_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetGroupDescriptor instead')
const AssetGroup$json = {
  '1': 'AssetGroup',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 9, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'campaign', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'campaign'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'final_urls', '3': 4, '4': 3, '5': 9, '10': 'finalUrls'},
    {'1': 'final_mobile_urls', '3': 5, '4': 3, '5': 9, '10': 'finalMobileUrls'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetGroupStatusEnum.AssetGroupStatus', '10': 'status'},
    {'1': 'primary_status', '3': 11, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetGroupPrimaryStatusEnum.AssetGroupPrimaryStatus', '8': {}, '10': 'primaryStatus'},
    {'1': 'primary_status_reasons', '3': 12, '4': 3, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetGroupPrimaryStatusReasonEnum.AssetGroupPrimaryStatusReason', '8': {}, '10': 'primaryStatusReasons'},
    {'1': 'path1', '3': 7, '4': 1, '5': 9, '10': 'path1'},
    {'1': 'path2', '3': 8, '4': 1, '5': 9, '10': 'path2'},
    {'1': 'ad_strength', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AdStrengthEnum.AdStrength', '8': {}, '10': 'adStrength'},
  ],
  '7': {},
};

/// Descriptor for `AssetGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupDescriptor = $convert.base64Decode(
    'CgpBc3NldEdyb3VwElAKDXJlc291cmNlX25hbWUYASABKAlCK+BBBfpBJQojZ29vZ2xlYWRzLm'
    'dvb2dsZWFwaXMuY29tL0Fzc2V0R3JvdXBSDHJlc291cmNlTmFtZRITCgJpZBgJIAEoA0ID4EED'
    'UgJpZBJFCghjYW1wYWlnbhgCIAEoCUIp4EEF+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb2'
    '0vQ2FtcGFpZ25SCGNhbXBhaWduEhcKBG5hbWUYAyABKAlCA+BBAlIEbmFtZRIdCgpmaW5hbF91'
    'cmxzGAQgAygJUglmaW5hbFVybHMSKgoRZmluYWxfbW9iaWxlX3VybHMYBSADKAlSD2ZpbmFsTW'
    '9iaWxlVXJscxJdCgZzdGF0dXMYBiABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51'
    'bXMuQXNzZXRHcm91cFN0YXR1c0VudW0uQXNzZXRHcm91cFN0YXR1c1IGc3RhdHVzEn8KDnByaW'
    '1hcnlfc3RhdHVzGAsgASgOMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkFzc2V0'
    'R3JvdXBQcmltYXJ5U3RhdHVzRW51bS5Bc3NldEdyb3VwUHJpbWFyeVN0YXR1c0ID4EEDUg1wcm'
    'ltYXJ5U3RhdHVzEpoBChZwcmltYXJ5X3N0YXR1c19yZWFzb25zGAwgAygOMl8uZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE1LmVudW1zLkFzc2V0R3JvdXBQcmltYXJ5U3RhdHVzUmVhc29uRW51bS'
    '5Bc3NldEdyb3VwUHJpbWFyeVN0YXR1c1JlYXNvbkID4EEDUhRwcmltYXJ5U3RhdHVzUmVhc29u'
    'cxIUCgVwYXRoMRgHIAEoCVIFcGF0aDESFAoFcGF0aDIYCCABKAlSBXBhdGgyEl8KC2FkX3N0cm'
    'VuZ3RoGAogASgOMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkFkU3RyZW5ndGhF'
    'bnVtLkFkU3RyZW5ndGhCA+BBA1IKYWRTdHJlbmd0aDpe6kFbCiNnb29nbGVhZHMuZ29vZ2xlYX'
    'Bpcy5jb20vQXNzZXRHcm91cBI0Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYXNzZXRHcm91cHMv'
    'e2Fzc2V0X2dyb3VwX2lkfQ==');

