//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/campaign_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignAssetDescriptor instead')
const CampaignAsset$json = {
  '1': 'CampaignAsset',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign', '3': 6, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'campaign', '17': true},
    {'1': 'asset', '3': 7, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'asset', '17': true},
    {'1': 'field_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetFieldTypeEnum.AssetFieldType', '8': {}, '10': 'fieldType'},
    {'1': 'source', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetSourceEnum.AssetSource', '8': {}, '10': 'source'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetLinkStatusEnum.AssetLinkStatus', '10': 'status'},
    {'1': 'primary_status', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetLinkPrimaryStatusEnum.AssetLinkPrimaryStatus', '8': {}, '10': 'primaryStatus'},
    {'1': 'primary_status_details', '3': 10, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.AssetLinkPrimaryStatusDetails', '8': {}, '10': 'primaryStatusDetails'},
    {'1': 'primary_status_reasons', '3': 11, '4': 3, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetLinkPrimaryStatusReasonEnum.AssetLinkPrimaryStatusReason', '8': {}, '10': 'primaryStatusReasons'},
  ],
  '7': {},
  '8': [
    {'1': '_campaign'},
    {'1': '_asset'},
  ],
};

/// Descriptor for `CampaignAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignAssetDescriptor = $convert.base64Decode(
    'Cg1DYW1wYWlnbkFzc2V0ElMKDXJlc291cmNlX25hbWUYASABKAlCLuBBBfpBKAomZ29vZ2xlYW'
    'RzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQXNzZXRSDHJlc291cmNlTmFtZRJKCghjYW1wYWln'
    'bhgGIAEoCUIp4EEF+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25IAFIIY2'
    'FtcGFpZ26IAQESQQoFYXNzZXQYByABKAlCJuBBBfpBIAoeZ29vZ2xlYWRzLmdvb2dsZWFwaXMu'
    'Y29tL0Fzc2V0SAFSBWFzc2V0iAEBEmUKCmZpZWxkX3R5cGUYBCABKA4yQS5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTUuZW51bXMuQXNzZXRGaWVsZFR5cGVFbnVtLkFzc2V0RmllbGRUeXBlQgPg'
    'QQVSCWZpZWxkVHlwZRJYCgZzb3VyY2UYCCABKA4yOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'UuZW51bXMuQXNzZXRTb3VyY2VFbnVtLkFzc2V0U291cmNlQgPgQQNSBnNvdXJjZRJbCgZzdGF0'
    'dXMYBSABKA4yQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQXNzZXRMaW5rU3RhdH'
    'VzRW51bS5Bc3NldExpbmtTdGF0dXNSBnN0YXR1cxJ9Cg5wcmltYXJ5X3N0YXR1cxgJIAEoDjJR'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Bc3NldExpbmtQcmltYXJ5U3RhdHVzRW'
    '51bS5Bc3NldExpbmtQcmltYXJ5U3RhdHVzQgPgQQNSDXByaW1hcnlTdGF0dXMSeQoWcHJpbWFy'
    'eV9zdGF0dXNfZGV0YWlscxgKIAMoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb2'
    '4uQXNzZXRMaW5rUHJpbWFyeVN0YXR1c0RldGFpbHNCA+BBA1IUcHJpbWFyeVN0YXR1c0RldGFp'
    'bHMSmAEKFnByaW1hcnlfc3RhdHVzX3JlYXNvbnMYCyADKA4yXS5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTUuZW51bXMuQXNzZXRMaW5rUHJpbWFyeVN0YXR1c1JlYXNvbkVudW0uQXNzZXRMaW5r'
    'UHJpbWFyeVN0YXR1c1JlYXNvbkID4EEDUhRwcmltYXJ5U3RhdHVzUmVhc29uczp56kF2CiZnb2'
    '9nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25Bc3NldBJMY3VzdG9tZXJzL3tjdXN0b21l'
    'cl9pZH0vY2FtcGFpZ25Bc3NldHMve2NhbXBhaWduX2lkfX57YXNzZXRfaWR9fntmaWVsZF90eX'
    'BlfUILCglfY2FtcGFpZ25CCAoGX2Fzc2V0');

