//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/account_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountLinkDescriptor instead')
const AccountLink$json = {
  '1': 'AccountLink',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'account_link_id', '3': 8, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'accountLinkId', '17': true},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AccountLinkStatusEnum.AccountLinkStatus', '10': 'status'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LinkedAccountTypeEnum.LinkedAccountType', '8': {}, '10': 'type'},
    {'1': 'third_party_app_analytics', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.ThirdPartyAppAnalyticsLinkIdentifier', '8': {}, '9': 0, '10': 'thirdPartyAppAnalytics'},
    {'1': 'data_partner', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.DataPartnerLinkIdentifier', '8': {}, '9': 0, '10': 'dataPartner'},
    {'1': 'google_ads', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.GoogleAdsLinkIdentifier', '8': {}, '9': 0, '10': 'googleAds'},
    {'1': 'advertising_partner', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AdvertisingPartnerLinkIdentifier', '8': {}, '9': 0, '10': 'advertisingPartner'},
  ],
  '7': {},
  '8': [
    {'1': 'linked_account'},
    {'1': '_account_link_id'},
  ],
};

/// Descriptor for `AccountLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountLinkDescriptor = $convert.base64Decode(
    'CgtBY2NvdW50TGluaxJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJGdvb2dsZWFkcy'
    '5nb29nbGVhcGlzLmNvbS9BY2NvdW50TGlua1IMcmVzb3VyY2VOYW1lEjAKD2FjY291bnRfbGlu'
    'a19pZBgIIAEoA0ID4EEDSAFSDWFjY291bnRMaW5rSWSIAQESXwoGc3RhdHVzGAMgASgOMkcuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkFjY291bnRMaW5rU3RhdHVzRW51bS5BY2Nv'
    'dW50TGlua1N0YXR1c1IGc3RhdHVzEmAKBHR5cGUYBCABKA4yRy5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTUuZW51bXMuTGlua2VkQWNjb3VudFR5cGVFbnVtLkxpbmtlZEFjY291bnRUeXBlQgPg'
    'QQNSBHR5cGUSigEKGXRoaXJkX3BhcnR5X2FwcF9hbmFseXRpY3MYBSABKAsySC5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLlRoaXJkUGFydHlBcHBBbmFseXRpY3NMaW5rSWRl'
    'bnRpZmllckID4EEFSABSFnRoaXJkUGFydHlBcHBBbmFseXRpY3MSZwoMZGF0YV9wYXJ0bmVyGA'
    'YgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5EYXRhUGFydG5lckxp'
    'bmtJZGVudGlmaWVyQgPgQQNIAFILZGF0YVBhcnRuZXISYQoKZ29vZ2xlX2FkcxgHIAEoCzI7Lm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuR29vZ2xlQWRzTGlua0lkZW50aWZp'
    'ZXJCA+BBA0gAUglnb29nbGVBZHMSfAoTYWR2ZXJ0aXNpbmdfcGFydG5lchgKIAEoCzJELmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQWR2ZXJ0aXNpbmdQYXJ0bmVyTGlua0lk'
    'ZW50aWZpZXJCA+BBA0gAUhJhZHZlcnRpc2luZ1BhcnRuZXI6YepBXgokZ29vZ2xlYWRzLmdvb2'
    'dsZWFwaXMuY29tL0FjY291bnRMaW5rEjZjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hY2NvdW50'
    'TGlua3Mve2FjY291bnRfbGlua19pZH1CEAoObGlua2VkX2FjY291bnRCEgoQX2FjY291bnRfbG'
    'lua19pZA==');

@$core.Deprecated('Use thirdPartyAppAnalyticsLinkIdentifierDescriptor instead')
const ThirdPartyAppAnalyticsLinkIdentifier$json = {
  '1': 'ThirdPartyAppAnalyticsLinkIdentifier',
  '2': [
    {'1': 'app_analytics_provider_id', '3': 4, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'appAnalyticsProviderId', '17': true},
    {'1': 'app_id', '3': 5, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'appId', '17': true},
    {'1': 'app_vendor', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.MobileAppVendorEnum.MobileAppVendor', '8': {}, '10': 'appVendor'},
  ],
  '8': [
    {'1': '_app_analytics_provider_id'},
    {'1': '_app_id'},
  ],
};

/// Descriptor for `ThirdPartyAppAnalyticsLinkIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thirdPartyAppAnalyticsLinkIdentifierDescriptor = $convert.base64Decode(
    'CiRUaGlyZFBhcnR5QXBwQW5hbHl0aWNzTGlua0lkZW50aWZpZXISQwoZYXBwX2FuYWx5dGljc1'
    '9wcm92aWRlcl9pZBgEIAEoA0ID4EEFSABSFmFwcEFuYWx5dGljc1Byb3ZpZGVySWSIAQESHwoG'
    'YXBwX2lkGAUgASgJQgPgQQVIAVIFYXBwSWSIAQESZwoKYXBwX3ZlbmRvchgDIAEoDjJDLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Nb2JpbGVBcHBWZW5kb3JFbnVtLk1vYmlsZUFw'
    'cFZlbmRvckID4EEFUglhcHBWZW5kb3JCHAoaX2FwcF9hbmFseXRpY3NfcHJvdmlkZXJfaWRCCQ'
    'oHX2FwcF9pZA==');

@$core.Deprecated('Use dataPartnerLinkIdentifierDescriptor instead')
const DataPartnerLinkIdentifier$json = {
  '1': 'DataPartnerLinkIdentifier',
  '2': [
    {'1': 'data_partner_id', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'dataPartnerId', '17': true},
  ],
  '8': [
    {'1': '_data_partner_id'},
  ],
};

/// Descriptor for `DataPartnerLinkIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataPartnerLinkIdentifierDescriptor = $convert.base64Decode(
    'ChlEYXRhUGFydG5lckxpbmtJZGVudGlmaWVyEjAKD2RhdGFfcGFydG5lcl9pZBgBIAEoA0ID4E'
    'EFSABSDWRhdGFQYXJ0bmVySWSIAQFCEgoQX2RhdGFfcGFydG5lcl9pZA==');

@$core.Deprecated('Use googleAdsLinkIdentifierDescriptor instead')
const GoogleAdsLinkIdentifier$json = {
  '1': 'GoogleAdsLinkIdentifier',
  '2': [
    {'1': 'customer', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'customer', '17': true},
  ],
  '8': [
    {'1': '_customer'},
  ],
};

/// Descriptor for `GoogleAdsLinkIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsLinkIdentifierDescriptor = $convert.base64Decode(
    'ChdHb29nbGVBZHNMaW5rSWRlbnRpZmllchJKCghjdXN0b21lchgDIAEoCUIp4EEF+kEjCiFnb2'
    '9nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJIAFIIY3VzdG9tZXKIAQFCCwoJX2N1c3Rv'
    'bWVy');

@$core.Deprecated('Use advertisingPartnerLinkIdentifierDescriptor instead')
const AdvertisingPartnerLinkIdentifier$json = {
  '1': 'AdvertisingPartnerLinkIdentifier',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'customer', '17': true},
  ],
  '8': [
    {'1': '_customer'},
  ],
};

/// Descriptor for `AdvertisingPartnerLinkIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List advertisingPartnerLinkIdentifierDescriptor = $convert.base64Decode(
    'CiBBZHZlcnRpc2luZ1BhcnRuZXJMaW5rSWRlbnRpZmllchJKCghjdXN0b21lchgBIAEoCUIp4E'
    'EF+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJIAFIIY3VzdG9tZXKIAQFC'
    'CwoJX2N1c3RvbWVy');

