//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/travel_asset_suggestion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use suggestTravelAssetsRequestDescriptor instead')
const SuggestTravelAssetsRequest$json = {
  '1': 'SuggestTravelAssetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'language_option', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageOption'},
    {'1': 'place_ids', '3': 4, '4': 3, '5': 9, '10': 'placeIds'},
  ],
};

/// Descriptor for `SuggestTravelAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestTravelAssetsRequestDescriptor = $convert.base64Decode(
    'ChpTdWdnZXN0VHJhdmVsQXNzZXRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUg'
    'pjdXN0b21lcklkEiwKD2xhbmd1YWdlX29wdGlvbhgCIAEoCUID4EECUg5sYW5ndWFnZU9wdGlv'
    'bhIbCglwbGFjZV9pZHMYBCADKAlSCHBsYWNlSWRz');

@$core.Deprecated('Use suggestTravelAssetsResponseDescriptor instead')
const SuggestTravelAssetsResponse$json = {
  '1': 'SuggestTravelAssetsResponse',
  '2': [
    {'1': 'hotel_asset_suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.HotelAssetSuggestion', '10': 'hotelAssetSuggestions'},
  ],
};

/// Descriptor for `SuggestTravelAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestTravelAssetsResponseDescriptor = $convert.base64Decode(
    'ChtTdWdnZXN0VHJhdmVsQXNzZXRzUmVzcG9uc2USbwoXaG90ZWxfYXNzZXRfc3VnZ2VzdGlvbn'
    'MYASADKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuc2VydmljZXMuSG90ZWxBc3NldFN1'
    'Z2dlc3Rpb25SFWhvdGVsQXNzZXRTdWdnZXN0aW9ucw==');

@$core.Deprecated('Use hotelAssetSuggestionDescriptor instead')
const HotelAssetSuggestion$json = {
  '1': 'HotelAssetSuggestion',
  '2': [
    {'1': 'place_id', '3': 1, '4': 1, '5': 9, '10': 'placeId'},
    {'1': 'final_url', '3': 2, '4': 1, '5': 9, '10': 'finalUrl'},
    {'1': 'hotel_name', '3': 3, '4': 1, '5': 9, '10': 'hotelName'},
    {'1': 'call_to_action', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CallToActionTypeEnum.CallToActionType', '10': 'callToAction'},
    {'1': 'text_assets', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.HotelTextAsset', '10': 'textAssets'},
    {'1': 'image_assets', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.services.HotelImageAsset', '10': 'imageAssets'},
    {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.HotelAssetSuggestionStatusEnum.HotelAssetSuggestionStatus', '10': 'status'},
  ],
};

/// Descriptor for `HotelAssetSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelAssetSuggestionDescriptor = $convert.base64Decode(
    'ChRIb3RlbEFzc2V0U3VnZ2VzdGlvbhIZCghwbGFjZV9pZBgBIAEoCVIHcGxhY2VJZBIbCglmaW'
    '5hbF91cmwYAiABKAlSCGZpbmFsVXJsEh0KCmhvdGVsX25hbWUYAyABKAlSCWhvdGVsTmFtZRJr'
    'Cg5jYWxsX3RvX2FjdGlvbhgEIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy'
    '5DYWxsVG9BY3Rpb25UeXBlRW51bS5DYWxsVG9BY3Rpb25UeXBlUgxjYWxsVG9BY3Rpb24SUgoL'
    'dGV4dF9hc3NldHMYBSADKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuc2VydmljZXMuSG'
    '90ZWxUZXh0QXNzZXRSCnRleHRBc3NldHMSVQoMaW1hZ2VfYXNzZXRzGAYgAygLMjIuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE1LnNlcnZpY2VzLkhvdGVsSW1hZ2VBc3NldFILaW1hZ2VBc3NldH'
    'MScQoGc3RhdHVzGAcgASgOMlkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkhvdGVs'
    'QXNzZXRTdWdnZXN0aW9uU3RhdHVzRW51bS5Ib3RlbEFzc2V0U3VnZ2VzdGlvblN0YXR1c1IGc3'
    'RhdHVz');

@$core.Deprecated('Use hotelTextAssetDescriptor instead')
const HotelTextAsset$json = {
  '1': 'HotelTextAsset',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'asset_field_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetFieldTypeEnum.AssetFieldType', '10': 'assetFieldType'},
  ],
};

/// Descriptor for `HotelTextAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelTextAssetDescriptor = $convert.base64Decode(
    'Cg5Ib3RlbFRleHRBc3NldBISCgR0ZXh0GAEgASgJUgR0ZXh0EmsKEGFzc2V0X2ZpZWxkX3R5cG'
    'UYAiABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQXNzZXRGaWVsZFR5cGVF'
    'bnVtLkFzc2V0RmllbGRUeXBlUg5hc3NldEZpZWxkVHlwZQ==');

@$core.Deprecated('Use hotelImageAssetDescriptor instead')
const HotelImageAsset$json = {
  '1': 'HotelImageAsset',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'asset_field_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetFieldTypeEnum.AssetFieldType', '10': 'assetFieldType'},
  ],
};

/// Descriptor for `HotelImageAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelImageAssetDescriptor = $convert.base64Decode(
    'Cg9Ib3RlbEltYWdlQXNzZXQSEAoDdXJpGAEgASgJUgN1cmkSawoQYXNzZXRfZmllbGRfdHlwZR'
    'gCIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Bc3NldEZpZWxkVHlwZUVu'
    'dW0uQXNzZXRGaWVsZFR5cGVSDmFzc2V0RmllbGRUeXBl');

