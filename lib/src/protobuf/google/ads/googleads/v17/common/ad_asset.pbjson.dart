//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/ad_asset.proto
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
    {'1': 'pinned_field', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ServedAssetFieldTypeEnum.ServedAssetFieldType', '10': 'pinnedField'},
    {'1': 'asset_performance_label', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AssetPerformanceLabelEnum.AssetPerformanceLabel', '10': 'assetPerformanceLabel'},
    {'1': 'policy_summary_info', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdAssetPolicySummary', '10': 'policySummaryInfo'},
  ],
  '8': [
    {'1': '_text'},
  ],
};

/// Descriptor for `AdTextAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adTextAssetDescriptor = $convert.base64Decode(
    'CgtBZFRleHRBc3NldBIXCgR0ZXh0GAQgASgJSABSBHRleHSIAQEScAoMcGlubmVkX2ZpZWxkGA'
    'IgASgOMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlNlcnZlZEFzc2V0RmllbGRU'
    'eXBlRW51bS5TZXJ2ZWRBc3NldEZpZWxkVHlwZVILcGlubmVkRmllbGQShwEKF2Fzc2V0X3Blcm'
    'Zvcm1hbmNlX2xhYmVsGAUgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkFz'
    'c2V0UGVyZm9ybWFuY2VMYWJlbEVudW0uQXNzZXRQZXJmb3JtYW5jZUxhYmVsUhVhc3NldFBlcm'
    'Zvcm1hbmNlTGFiZWwSZQoTcG9saWN5X3N1bW1hcnlfaW5mbxgGIAEoCzI1Lmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNy5jb21tb24uQWRBc3NldFBvbGljeVN1bW1hcnlSEXBvbGljeVN1bW1hcn'
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
    {'1': 'ad_video_asset_info', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdVideoAssetInfo', '9': 1, '10': 'adVideoAssetInfo', '17': true},
  ],
  '8': [
    {'1': '_asset'},
    {'1': '_ad_video_asset_info'},
  ],
};

/// Descriptor for `AdVideoAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adVideoAssetDescriptor = $convert.base64Decode(
    'CgxBZFZpZGVvQXNzZXQSGQoFYXNzZXQYAiABKAlIAFIFYXNzZXSIAQESZQoTYWRfdmlkZW9fYX'
    'NzZXRfaW5mbxgEIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQWRWaWRl'
    'b0Fzc2V0SW5mb0gBUhBhZFZpZGVvQXNzZXRJbmZviAEBQggKBl9hc3NldEIWChRfYWRfdmlkZW'
    '9fYXNzZXRfaW5mbw==');

@$core.Deprecated('Use adVideoAssetInfoDescriptor instead')
const AdVideoAssetInfo$json = {
  '1': 'AdVideoAssetInfo',
  '2': [
    {'1': 'ad_video_asset_inventory_preferences', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AdVideoAssetInventoryPreferences', '9': 0, '10': 'adVideoAssetInventoryPreferences', '17': true},
  ],
  '8': [
    {'1': '_ad_video_asset_inventory_preferences'},
  ],
};

/// Descriptor for `AdVideoAssetInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adVideoAssetInfoDescriptor = $convert.base64Decode(
    'ChBBZFZpZGVvQXNzZXRJbmZvEpYBCiRhZF92aWRlb19hc3NldF9pbnZlbnRvcnlfcHJlZmVyZW'
    '5jZXMYASABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFkVmlkZW9Bc3Nl'
    'dEludmVudG9yeVByZWZlcmVuY2VzSABSIGFkVmlkZW9Bc3NldEludmVudG9yeVByZWZlcmVuY2'
    'VziAEBQicKJV9hZF92aWRlb19hc3NldF9pbnZlbnRvcnlfcHJlZmVyZW5jZXM=');

@$core.Deprecated('Use adVideoAssetInventoryPreferencesDescriptor instead')
const AdVideoAssetInventoryPreferences$json = {
  '1': 'AdVideoAssetInventoryPreferences',
  '2': [
    {'1': 'in_feed_preference', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'inFeedPreference', '17': true},
    {'1': 'in_stream_preference', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'inStreamPreference', '17': true},
    {'1': 'shorts_preference', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'shortsPreference', '17': true},
  ],
  '8': [
    {'1': '_in_feed_preference'},
    {'1': '_in_stream_preference'},
    {'1': '_shorts_preference'},
  ],
};

/// Descriptor for `AdVideoAssetInventoryPreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adVideoAssetInventoryPreferencesDescriptor = $convert.base64Decode(
    'CiBBZFZpZGVvQXNzZXRJbnZlbnRvcnlQcmVmZXJlbmNlcxIxChJpbl9mZWVkX3ByZWZlcmVuY2'
    'UYASABKAhIAFIQaW5GZWVkUHJlZmVyZW5jZYgBARI1ChRpbl9zdHJlYW1fcHJlZmVyZW5jZRgC'
    'IAEoCEgBUhJpblN0cmVhbVByZWZlcmVuY2WIAQESMAoRc2hvcnRzX3ByZWZlcmVuY2UYAyABKA'
    'hIAlIQc2hvcnRzUHJlZmVyZW5jZYgBAUIVChNfaW5fZmVlZF9wcmVmZXJlbmNlQhcKFV9pbl9z'
    'dHJlYW1fcHJlZmVyZW5jZUIUChJfc2hvcnRzX3ByZWZlcmVuY2U=');

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

@$core.Deprecated('Use adDemandGenCarouselCardAssetDescriptor instead')
const AdDemandGenCarouselCardAsset$json = {
  '1': 'AdDemandGenCarouselCardAsset',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'asset', '17': true},
  ],
  '8': [
    {'1': '_asset'},
  ],
};

/// Descriptor for `AdDemandGenCarouselCardAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adDemandGenCarouselCardAssetDescriptor = $convert.base64Decode(
    'ChxBZERlbWFuZEdlbkNhcm91c2VsQ2FyZEFzc2V0EhkKBWFzc2V0GAEgASgJSABSBWFzc2V0iA'
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

