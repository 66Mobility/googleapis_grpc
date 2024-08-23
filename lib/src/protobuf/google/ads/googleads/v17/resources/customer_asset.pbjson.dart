//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/customer_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerAssetDescriptor instead')
const CustomerAsset$json = {
  '1': 'CustomerAsset',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'asset', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'asset'},
    {'1': 'field_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AssetFieldTypeEnum.AssetFieldType', '8': {}, '10': 'fieldType'},
    {'1': 'source', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AssetSourceEnum.AssetSource', '8': {}, '10': 'source'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AssetLinkStatusEnum.AssetLinkStatus', '10': 'status'},
    {'1': 'primary_status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AssetLinkPrimaryStatusEnum.AssetLinkPrimaryStatus', '8': {}, '10': 'primaryStatus'},
    {'1': 'primary_status_details', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AssetLinkPrimaryStatusDetails', '8': {}, '10': 'primaryStatusDetails'},
    {'1': 'primary_status_reasons', '3': 8, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.AssetLinkPrimaryStatusReasonEnum.AssetLinkPrimaryStatusReason', '8': {}, '10': 'primaryStatusReasons'},
  ],
  '7': {},
};

/// Descriptor for `CustomerAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerAssetDescriptor = $convert.base64Decode(
    'Cg1DdXN0b21lckFzc2V0ElMKDXJlc291cmNlX25hbWUYASABKAlCLuBBBfpBKAomZ29vZ2xlYW'
    'RzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyQXNzZXRSDHJlc291cmNlTmFtZRI/CgVhc3NldBgC'
    'IAEoCUIp4EEC4EEF+kEgCh5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBWFzc2V0Em'
    'gKCmZpZWxkX3R5cGUYAyABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQXNz'
    'ZXRGaWVsZFR5cGVFbnVtLkFzc2V0RmllbGRUeXBlQgbgQQLgQQVSCWZpZWxkVHlwZRJYCgZzb3'
    'VyY2UYBSABKA4yOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQXNzZXRTb3VyY2VF'
    'bnVtLkFzc2V0U291cmNlQgPgQQNSBnNvdXJjZRJbCgZzdGF0dXMYBCABKA4yQy5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTcuZW51bXMuQXNzZXRMaW5rU3RhdHVzRW51bS5Bc3NldExpbmtTdGF0'
    'dXNSBnN0YXR1cxJ9Cg5wcmltYXJ5X3N0YXR1cxgGIAEoDjJRLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNy5lbnVtcy5Bc3NldExpbmtQcmltYXJ5U3RhdHVzRW51bS5Bc3NldExpbmtQcmltYXJ5'
    'U3RhdHVzQgPgQQNSDXByaW1hcnlTdGF0dXMSeQoWcHJpbWFyeV9zdGF0dXNfZGV0YWlscxgHIA'
    'MoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQXNzZXRMaW5rUHJpbWFyeVN0'
    'YXR1c0RldGFpbHNCA+BBA1IUcHJpbWFyeVN0YXR1c0RldGFpbHMSmAEKFnByaW1hcnlfc3RhdH'
    'VzX3JlYXNvbnMYCCADKA4yXS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQXNzZXRM'
    'aW5rUHJpbWFyeVN0YXR1c1JlYXNvbkVudW0uQXNzZXRMaW5rUHJpbWFyeVN0YXR1c1JlYXNvbk'
    'ID4EEDUhRwcmltYXJ5U3RhdHVzUmVhc29uczpr6kFoCiZnb29nbGVhZHMuZ29vZ2xlYXBpcy5j'
    'b20vQ3VzdG9tZXJBc3NldBI+Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY3VzdG9tZXJBc3NldH'
    'Mve2Fzc2V0X2lkfX57ZmllbGRfdHlwZX0=');

