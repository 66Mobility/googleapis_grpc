//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/ad_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adTextAssetDescriptor instead')
const AdTextAsset$json = {
  '1': 'AdTextAsset',
  '2': [
    {'1': 'text', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
    {'1': 'pinned_field', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ServedAssetFieldTypeEnum.ServedAssetFieldType', '10': 'pinnedField'},
    {'1': 'asset_performance_label', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AssetPerformanceLabelEnum.AssetPerformanceLabel', '10': 'assetPerformanceLabel'},
    {'1': 'policy_summary_info', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.AdAssetPolicySummary', '10': 'policySummaryInfo'},
  ],
  '8': [
    {'1': '_text'},
  ],
};

/// Descriptor for `AdTextAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adTextAssetDescriptor = $convert.base64Decode(
    'CgtBZFRleHRBc3NldBIXCgR0ZXh0GAQgASgJSABSBHRleHSIAQEScAoMcGlubmVkX2ZpZWxkGA'
    'IgASgOMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlNlcnZlZEFzc2V0RmllbGRU'
    'eXBlRW51bS5TZXJ2ZWRBc3NldEZpZWxkVHlwZVILcGlubmVkRmllbGQShwEKF2Fzc2V0X3Blcm'
    'Zvcm1hbmNlX2xhYmVsGAUgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkFz'
    'c2V0UGVyZm9ybWFuY2VMYWJlbEVudW0uQXNzZXRQZXJmb3JtYW5jZUxhYmVsUhVhc3NldFBlcm'
    'Zvcm1hbmNlTGFiZWwSZQoTcG9saWN5X3N1bW1hcnlfaW5mbxgGIAEoCzI1Lmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNi5jb21tb24uQWRBc3NldFBvbGljeVN1bW1hcnlSEXBvbGljeVN1bW1hcn'
    'lJbmZvQgcKBV90ZXh0');

@$core.Deprecated('Use adImageAssetDescriptor instead')
const AdImageAsset$json = {
  '1': 'AdImageAsset',
  '2': [
    {'1': 'asset', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'asset', '17': true},
  ],
  '8': [
    {'1': '_asset'},
  ],
};

/// Descriptor for `AdImageAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adImageAssetDescriptor = $convert.base64Decode(
    'CgxBZEltYWdlQXNzZXQSGQoFYXNzZXQYAiABKAlIAFIFYXNzZXSIAQFCCAoGX2Fzc2V0');

@$core.Deprecated('Use adVideoAssetDescriptor instead')
const AdVideoAsset$json = {
  '1': 'AdVideoAsset',
  '2': [
    {'1': 'asset', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'asset', '17': true},
  ],
  '8': [
    {'1': '_asset'},
  ],
};

/// Descriptor for `AdVideoAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adVideoAssetDescriptor = $convert.base64Decode(
    'CgxBZFZpZGVvQXNzZXQSGQoFYXNzZXQYAiABKAlIAFIFYXNzZXSIAQFCCAoGX2Fzc2V0');

@$core.Deprecated('Use adMediaBundleAssetDescriptor instead')
const AdMediaBundleAsset$json = {
  '1': 'AdMediaBundleAsset',
  '2': [
    {'1': 'asset', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'asset', '17': true},
  ],
  '8': [
    {'1': '_asset'},
  ],
};

/// Descriptor for `AdMediaBundleAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adMediaBundleAssetDescriptor = $convert.base64Decode(
    'ChJBZE1lZGlhQnVuZGxlQXNzZXQSGQoFYXNzZXQYAiABKAlIAFIFYXNzZXSIAQFCCAoGX2Fzc2'
    'V0');

@$core.Deprecated('Use adDiscoveryCarouselCardAssetDescriptor instead')
const AdDiscoveryCarouselCardAsset$json = {
  '1': 'AdDiscoveryCarouselCardAsset',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'asset', '17': true},
  ],
  '8': [
    {'1': '_asset'},
  ],
};

/// Descriptor for `AdDiscoveryCarouselCardAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adDiscoveryCarouselCardAssetDescriptor = $convert.base64Decode(
    'ChxBZERpc2NvdmVyeUNhcm91c2VsQ2FyZEFzc2V0EhkKBWFzc2V0GAEgASgJSABSBWFzc2V0iA'
    'EBQggKBl9hc3NldA==');

@$core.Deprecated('Use adCallToActionAssetDescriptor instead')
const AdCallToActionAsset$json = {
  '1': 'AdCallToActionAsset',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'asset', '17': true},
  ],
  '8': [
    {'1': '_asset'},
  ],
};

/// Descriptor for `AdCallToActionAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adCallToActionAssetDescriptor = $convert.base64Decode(
    'ChNBZENhbGxUb0FjdGlvbkFzc2V0EhkKBWFzc2V0GAEgASgJSABSBWFzc2V0iAEBQggKBl9hc3'
    'NldA==');

