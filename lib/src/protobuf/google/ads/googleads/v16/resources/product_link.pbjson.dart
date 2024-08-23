//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/product_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productLinkDescriptor instead')
const ProductLink$json = {
  '1': 'ProductLink',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'product_link_id', '3': 2, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'productLinkId', '17': true},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.LinkedProductTypeEnum.LinkedProductType', '8': {}, '10': 'type'},
    {'1': 'data_partner', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.DataPartnerIdentifier', '8': {}, '9': 0, '10': 'dataPartner'},
    {'1': 'google_ads', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.GoogleAdsIdentifier', '8': {}, '9': 0, '10': 'googleAds'},
    {'1': 'merchant_center', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.MerchantCenterIdentifier', '8': {}, '9': 0, '10': 'merchantCenter'},
    {'1': 'advertising_partner', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdvertisingPartnerIdentifier', '8': {}, '9': 0, '10': 'advertisingPartner'},
  ],
  '7': {},
  '8': [
    {'1': 'linked_product'},
    {'1': '_product_link_id'},
  ],
};

/// Descriptor for `ProductLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productLinkDescriptor = $convert.base64Decode(
    'CgtQcm9kdWN0TGluaxJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJGdvb2dsZWFkcy'
    '5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0TGlua1IMcmVzb3VyY2VOYW1lEjAKD3Byb2R1Y3RfbGlu'
    'a19pZBgCIAEoA0ID4EEDSAFSDXByb2R1Y3RMaW5rSWSIAQESYAoEdHlwZRgDIAEoDjJHLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5MaW5rZWRQcm9kdWN0VHlwZUVudW0uTGlua2Vk'
    'UHJvZHVjdFR5cGVCA+BBA1IEdHlwZRJjCgxkYXRhX3BhcnRuZXIYBCABKAsyOS5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkRhdGFQYXJ0bmVySWRlbnRpZmllckID4EEFSABS'
    'C2RhdGFQYXJ0bmVyEl0KCmdvb2dsZV9hZHMYBSABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTYucmVzb3VyY2VzLkdvb2dsZUFkc0lkZW50aWZpZXJCA+BBBUgAUglnb29nbGVBZHMSbAoP'
    'bWVyY2hhbnRfY2VudGVyGAwgASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cm'
    'Nlcy5NZXJjaGFudENlbnRlcklkZW50aWZpZXJCA+BBBUgAUg5tZXJjaGFudENlbnRlchJ4ChNh'
    'ZHZlcnRpc2luZ19wYXJ0bmVyGA0gASgLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc2'
    '91cmNlcy5BZHZlcnRpc2luZ1BhcnRuZXJJZGVudGlmaWVyQgPgQQNIAFISYWR2ZXJ0aXNpbmdQ'
    'YXJ0bmVyOmHqQV4KJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0TGluaxI2Y3VzdG'
    '9tZXJzL3tjdXN0b21lcl9pZH0vcHJvZHVjdExpbmtzL3twcm9kdWN0X2xpbmtfaWR9QhAKDmxp'
    'bmtlZF9wcm9kdWN0QhIKEF9wcm9kdWN0X2xpbmtfaWQ=');

@$core.Deprecated('Use dataPartnerIdentifierDescriptor instead')
const DataPartnerIdentifier$json = {
  '1': 'DataPartnerIdentifier',
  '2': [
    {'1': 'data_partner_id', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'dataPartnerId', '17': true},
  ],
  '8': [
    {'1': '_data_partner_id'},
  ],
};

/// Descriptor for `DataPartnerIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataPartnerIdentifierDescriptor = $convert.base64Decode(
    'ChVEYXRhUGFydG5lcklkZW50aWZpZXISMAoPZGF0YV9wYXJ0bmVyX2lkGAEgASgDQgPgQQVIAF'
    'INZGF0YVBhcnRuZXJJZIgBAUISChBfZGF0YV9wYXJ0bmVyX2lk');

@$core.Deprecated('Use googleAdsIdentifierDescriptor instead')
const GoogleAdsIdentifier$json = {
  '1': 'GoogleAdsIdentifier',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'customer', '17': true},
  ],
  '8': [
    {'1': '_customer'},
  ],
};

/// Descriptor for `GoogleAdsIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsIdentifierDescriptor = $convert.base64Decode(
    'ChNHb29nbGVBZHNJZGVudGlmaWVyEkoKCGN1c3RvbWVyGAEgASgJQingQQX6QSMKIWdvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckgAUghjdXN0b21lcogBAUILCglfY3VzdG9tZXI=');

@$core.Deprecated('Use merchantCenterIdentifierDescriptor instead')
const MerchantCenterIdentifier$json = {
  '1': 'MerchantCenterIdentifier',
  '2': [
    {'1': 'merchant_center_id', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'merchantCenterId', '17': true},
  ],
  '8': [
    {'1': '_merchant_center_id'},
  ],
};

/// Descriptor for `MerchantCenterIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterIdentifierDescriptor = $convert.base64Decode(
    'ChhNZXJjaGFudENlbnRlcklkZW50aWZpZXISNgoSbWVyY2hhbnRfY2VudGVyX2lkGAEgASgDQg'
    'PgQQVIAFIQbWVyY2hhbnRDZW50ZXJJZIgBAUIVChNfbWVyY2hhbnRfY2VudGVyX2lk');

@$core.Deprecated('Use advertisingPartnerIdentifierDescriptor instead')
const AdvertisingPartnerIdentifier$json = {
  '1': 'AdvertisingPartnerIdentifier',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'customer', '17': true},
  ],
  '8': [
    {'1': '_customer'},
  ],
};

/// Descriptor for `AdvertisingPartnerIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advertisingPartnerIdentifierDescriptor = $convert.base64Decode(
    'ChxBZHZlcnRpc2luZ1BhcnRuZXJJZGVudGlmaWVyEkoKCGN1c3RvbWVyGAEgASgJQingQQP6QS'
    'MKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckgAUghjdXN0b21lcogBAUILCglf'
    'Y3VzdG9tZXI=');

