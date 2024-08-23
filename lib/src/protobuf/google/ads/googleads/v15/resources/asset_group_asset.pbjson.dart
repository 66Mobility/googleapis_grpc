//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/asset_group_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetGroupAssetDescriptor instead')
const AssetGroupAsset$json = {
  '1': 'AssetGroupAsset',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'asset_group', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'assetGroup'},
    {'1': 'asset', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'asset'},
    {'1': 'field_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetFieldTypeEnum.AssetFieldType', '10': 'fieldType'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetLinkStatusEnum.AssetLinkStatus', '10': 'status'},
    {'1': 'primary_status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetLinkPrimaryStatusEnum.AssetLinkPrimaryStatus', '8': {}, '10': 'primaryStatus'},
    {'1': 'primary_status_reasons', '3': 9, '4': 3, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetLinkPrimaryStatusReasonEnum.AssetLinkPrimaryStatusReason', '8': {}, '10': 'primaryStatusReasons'},
    {'1': 'primary_status_details', '3': 10, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.AssetLinkPrimaryStatusDetails', '8': {}, '10': 'primaryStatusDetails'},
    {'1': 'performance_label', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetPerformanceLabelEnum.AssetPerformanceLabel', '8': {}, '10': 'performanceLabel'},
    {'1': 'policy_summary', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PolicySummary', '8': {}, '10': 'policySummary'},
    {'1': 'source', '3': 11, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetSourceEnum.AssetSource', '8': {}, '10': 'source'},
  ],
  '7': {},
};

/// Descriptor for `AssetGroupAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupAssetDescriptor = $convert.base64Decode(
    'Cg9Bc3NldEdyb3VwQXNzZXQSVQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIw4EEF+kEqCihnb29nbG'
    'VhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRHcm91cEFzc2V0UgxyZXNvdXJjZU5hbWUSTAoLYXNz'
    'ZXRfZ3JvdXAYAiABKAlCK+BBBfpBJQojZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0R3'
    'JvdXBSCmFzc2V0R3JvdXASPAoFYXNzZXQYAyABKAlCJuBBBfpBIAoeZ29vZ2xlYWRzLmdvb2ds'
    'ZWFwaXMuY29tL0Fzc2V0UgVhc3NldBJgCgpmaWVsZF90eXBlGAQgASgOMkEuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE1LmVudW1zLkFzc2V0RmllbGRUeXBlRW51bS5Bc3NldEZpZWxkVHlwZVIJ'
    'ZmllbGRUeXBlElsKBnN0YXR1cxgFIAEoDjJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbn'
    'Vtcy5Bc3NldExpbmtTdGF0dXNFbnVtLkFzc2V0TGlua1N0YXR1c1IGc3RhdHVzEn0KDnByaW1h'
    'cnlfc3RhdHVzGAggASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkFzc2V0TG'
    'lua1ByaW1hcnlTdGF0dXNFbnVtLkFzc2V0TGlua1ByaW1hcnlTdGF0dXNCA+BBA1INcHJpbWFy'
    'eVN0YXR1cxKYAQoWcHJpbWFyeV9zdGF0dXNfcmVhc29ucxgJIAMoDjJdLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNS5lbnVtcy5Bc3NldExpbmtQcmltYXJ5U3RhdHVzUmVhc29uRW51bS5Bc3Nl'
    'dExpbmtQcmltYXJ5U3RhdHVzUmVhc29uQgPgQQNSFHByaW1hcnlTdGF0dXNSZWFzb25zEnkKFn'
    'ByaW1hcnlfc3RhdHVzX2RldGFpbHMYCiADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUu'
    'Y29tbW9uLkFzc2V0TGlua1ByaW1hcnlTdGF0dXNEZXRhaWxzQgPgQQNSFHByaW1hcnlTdGF0dX'
    'NEZXRhaWxzEoEBChFwZXJmb3JtYW5jZV9sYWJlbBgGIAEoDjJPLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNS5lbnVtcy5Bc3NldFBlcmZvcm1hbmNlTGFiZWxFbnVtLkFzc2V0UGVyZm9ybWFuY2'
    'VMYWJlbEID4EEDUhBwZXJmb3JtYW5jZUxhYmVsEloKDnBvbGljeV9zdW1tYXJ5GAcgASgLMi4u'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Qb2xpY3lTdW1tYXJ5QgPgQQNSDXBvbG'
    'ljeVN1bW1hcnkSWAoGc291cmNlGAsgASgOMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVu'
    'dW1zLkFzc2V0U291cmNlRW51bS5Bc3NldFNvdXJjZUID4EEDUgZzb3VyY2U6gAHqQX0KKGdvb2'
    'dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldEdyb3VwQXNzZXQSUWN1c3RvbWVycy97Y3VzdG9t'
    'ZXJfaWR9L2Fzc2V0R3JvdXBBc3NldHMve2Fzc2V0X2dyb3VwX2lkfX57YXNzZXRfaWR9fntmaW'
    'VsZF90eXBlfQ==');

