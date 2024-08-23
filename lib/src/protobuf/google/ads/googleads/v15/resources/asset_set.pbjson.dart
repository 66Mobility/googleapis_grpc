//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/asset_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetSetDescriptor instead')
const AssetSet$json = {
  '1': 'AssetSet',
  '2': [
    {'1': 'id', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetSetTypeEnum.AssetSetType', '8': {}, '10': 'type'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetSetStatusEnum.AssetSetStatus', '8': {}, '10': 'status'},
    {'1': 'merchant_center_feed', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AssetSet.MerchantCenterFeed', '10': 'merchantCenterFeed'},
    {'1': 'location_group_parent_asset_set_id', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'locationGroupParentAssetSetId'},
    {'1': 'hotel_property_data', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AssetSet.HotelPropertyData', '8': {}, '10': 'hotelPropertyData'},
    {'1': 'location_set', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.LocationSet', '9': 0, '10': 'locationSet'},
    {'1': 'business_profile_location_group', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.BusinessProfileLocationGroup', '9': 0, '10': 'businessProfileLocationGroup'},
    {'1': 'chain_location_group', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.ChainLocationGroup', '9': 0, '10': 'chainLocationGroup'},
  ],
  '3': [AssetSet_MerchantCenterFeed$json, AssetSet_HotelPropertyData$json],
  '7': {},
  '8': [
    {'1': 'asset_set_source'},
  ],
};

@$core.Deprecated('Use assetSetDescriptor instead')
const AssetSet_MerchantCenterFeed$json = {
  '1': 'MerchantCenterFeed',
  '2': [
    {'1': 'merchant_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'merchantId'},
    {'1': 'feed_label', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'feedLabel', '17': true},
  ],
  '8': [
    {'1': '_feed_label'},
  ],
};

@$core.Deprecated('Use assetSetDescriptor instead')
const AssetSet_HotelPropertyData$json = {
  '1': 'HotelPropertyData',
  '2': [
    {'1': 'hotel_center_id', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'hotelCenterId', '17': true},
    {'1': 'partner_name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'partnerName', '17': true},
  ],
  '8': [
    {'1': '_hotel_center_id'},
    {'1': '_partner_name'},
  ],
};

/// Descriptor for `AssetSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetSetDescriptor = $convert.base64Decode(
    'CghBc3NldFNldBITCgJpZBgGIAEoA0ID4EEDUgJpZBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQi'
    'ngQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldFNldFIMcmVzb3VyY2VOYW1l'
    'EhcKBG5hbWUYAiABKAlCA+BBAlIEbmFtZRJZCgR0eXBlGAMgASgOMj0uZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE1LmVudW1zLkFzc2V0U2V0VHlwZUVudW0uQXNzZXRTZXRUeXBlQgbgQQLgQQVS'
    'BHR5cGUSXgoGc3RhdHVzGAQgASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLk'
    'Fzc2V0U2V0U3RhdHVzRW51bS5Bc3NldFNldFN0YXR1c0ID4EEDUgZzdGF0dXMScQoUbWVyY2hh'
    'bnRfY2VudGVyX2ZlZWQYBSABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2'
    'VzLkFzc2V0U2V0Lk1lcmNoYW50Q2VudGVyRmVlZFISbWVyY2hhbnRDZW50ZXJGZWVkEk4KImxv'
    'Y2F0aW9uX2dyb3VwX3BhcmVudF9hc3NldF9zZXRfaWQYCiABKANCA+BBBVIdbG9jYXRpb25Hcm'
    '91cFBhcmVudEFzc2V0U2V0SWQScwoTaG90ZWxfcHJvcGVydHlfZGF0YRgLIAEoCzI+Lmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQXNzZXRTZXQuSG90ZWxQcm9wZXJ0eURhdG'
    'FCA+BBA1IRaG90ZWxQcm9wZXJ0eURhdGESUQoMbG9jYXRpb25fc2V0GAcgASgLMiwuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Mb2NhdGlvblNldEgAUgtsb2NhdGlvblNldBKGAQ'
    'ofYnVzaW5lc3NfcHJvZmlsZV9sb2NhdGlvbl9ncm91cBgIIAEoCzI9Lmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNS5jb21tb24uQnVzaW5lc3NQcm9maWxlTG9jYXRpb25Hcm91cEgAUhxidXNpbm'
    'Vzc1Byb2ZpbGVMb2NhdGlvbkdyb3VwEmcKFGNoYWluX2xvY2F0aW9uX2dyb3VwGAkgASgLMjMu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5DaGFpbkxvY2F0aW9uR3JvdXBIAFISY2'
    'hhaW5Mb2NhdGlvbkdyb3VwGnIKEk1lcmNoYW50Q2VudGVyRmVlZBIkCgttZXJjaGFudF9pZBgB'
    'IAEoA0ID4EECUgptZXJjaGFudElkEicKCmZlZWRfbGFiZWwYAiABKAlCA+BBAUgAUglmZWVkTG'
    'FiZWyIAQFCDQoLX2ZlZWRfbGFiZWwalwEKEUhvdGVsUHJvcGVydHlEYXRhEjAKD2hvdGVsX2Nl'
    'bnRlcl9pZBgBIAEoA0ID4EEDSABSDWhvdGVsQ2VudGVySWSIAQESKwoMcGFydG5lcl9uYW1lGA'
    'IgASgJQgPgQQNIAVILcGFydG5lck5hbWWIAQFCEgoQX2hvdGVsX2NlbnRlcl9pZEIPCg1fcGFy'
    'dG5lcl9uYW1lOljqQVUKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldFNldBIwY3VzdG'
    '9tZXJzL3tjdXN0b21lcl9pZH0vYXNzZXRTZXRzL3thc3NldF9zZXRfaWR9QhIKEGFzc2V0X3Nl'
    'dF9zb3VyY2U=');

