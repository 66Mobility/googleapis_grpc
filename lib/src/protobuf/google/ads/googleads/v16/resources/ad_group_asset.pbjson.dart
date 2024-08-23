//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/ad_group_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupAssetDescriptor instead')
const AdGroupAsset$json = {
  '1': 'AdGroupAsset',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'adGroup'},
    {'1': 'asset', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'asset'},
    {'1': 'field_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AssetFieldTypeEnum.AssetFieldType', '8': {}, '10': 'fieldType'},
    {'1': 'source', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AssetSourceEnum.AssetSource', '8': {}, '10': 'source'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AssetLinkStatusEnum.AssetLinkStatus', '10': 'status'},
    {'1': 'primary_status', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AssetLinkPrimaryStatusEnum.AssetLinkPrimaryStatus', '8': {}, '10': 'primaryStatus'},
    {'1': 'primary_status_details', '3': 8, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.AssetLinkPrimaryStatusDetails', '8': {}, '10': 'primaryStatusDetails'},
    {'1': 'primary_status_reasons', '3': 9, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.AssetLinkPrimaryStatusReasonEnum.AssetLinkPrimaryStatusReason', '8': {}, '10': 'primaryStatusReasons'},
  ],
  '7': {},
};

/// Descriptor for `AdGroupAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAssetDescriptor = $convert.base64Decode(
    'CgxBZEdyb3VwQXNzZXQSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt4EEF+kEnCiVnb29nbGVhZH'
    'MuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFzc2V0UgxyZXNvdXJjZU5hbWUSRgoIYWRfZ3JvdXAY'
    'AiABKAlCK+BBAuBBBfpBIgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBSB2FkR3'
    'JvdXASPwoFYXNzZXQYAyABKAlCKeBBAuBBBfpBIAoeZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29t'
    'L0Fzc2V0UgVhc3NldBJoCgpmaWVsZF90eXBlGAQgASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE2LmVudW1zLkFzc2V0RmllbGRUeXBlRW51bS5Bc3NldEZpZWxkVHlwZUIG4EEC4EEFUglm'
    'aWVsZFR5cGUSWAoGc291cmNlGAYgASgOMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW'
    '1zLkFzc2V0U291cmNlRW51bS5Bc3NldFNvdXJjZUID4EEDUgZzb3VyY2USWwoGc3RhdHVzGAUg'
    'ASgOMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkFzc2V0TGlua1N0YXR1c0VudW'
    '0uQXNzZXRMaW5rU3RhdHVzUgZzdGF0dXMSfQoOcHJpbWFyeV9zdGF0dXMYByABKA4yUS5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuQXNzZXRMaW5rUHJpbWFyeVN0YXR1c0VudW0uQX'
    'NzZXRMaW5rUHJpbWFyeVN0YXR1c0ID4EEDUg1wcmltYXJ5U3RhdHVzEnkKFnByaW1hcnlfc3Rh'
    'dHVzX2RldGFpbHMYCCADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLkFzc2'
    'V0TGlua1ByaW1hcnlTdGF0dXNEZXRhaWxzQgPgQQNSFHByaW1hcnlTdGF0dXNEZXRhaWxzEpgB'
    'ChZwcmltYXJ5X3N0YXR1c19yZWFzb25zGAkgAygOMl0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E2LmVudW1zLkFzc2V0TGlua1ByaW1hcnlTdGF0dXNSZWFzb25FbnVtLkFzc2V0TGlua1ByaW1h'
    'cnlTdGF0dXNSZWFzb25CA+BBA1IUcHJpbWFyeVN0YXR1c1JlYXNvbnM6d+pBdAolZ29vZ2xlYW'
    'RzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBBc3NldBJLY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0v'
    'YWRHcm91cEFzc2V0cy97YWRfZ3JvdXBfaWR9fnthc3NldF9pZH1+e2ZpZWxkX3R5cGV9');

