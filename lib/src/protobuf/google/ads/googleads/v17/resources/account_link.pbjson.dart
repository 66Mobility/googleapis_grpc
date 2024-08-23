//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/account_link.proto
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
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AccountLinkStatusEnum.AccountLinkStatus', '10': 'status'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.LinkedAccountTypeEnum.LinkedAccountType', '8': {}, '10': 'type'},
    {'1': 'third_party_app_analytics', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ThirdPartyAppAnalyticsLinkIdentifier', '8': {}, '9': 0, '10': 'thirdPartyAppAnalytics'},
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
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkFjY291bnRMaW5rU3RhdHVzRW51bS5BY2Nv'
    'dW50TGlua1N0YXR1c1IGc3RhdHVzEmAKBHR5cGUYBCABKA4yRy5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTcuZW51bXMuTGlua2VkQWNjb3VudFR5cGVFbnVtLkxpbmtlZEFjY291bnRUeXBlQgPg'
    'QQNSBHR5cGUSigEKGXRoaXJkX3BhcnR5X2FwcF9hbmFseXRpY3MYBSABKAsySC5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLlRoaXJkUGFydHlBcHBBbmFseXRpY3NMaW5rSWRl'
    'bnRpZmllckID4EEFSABSFnRoaXJkUGFydHlBcHBBbmFseXRpY3M6YepBXgokZ29vZ2xlYWRzLm'
    'dvb2dsZWFwaXMuY29tL0FjY291bnRMaW5rEjZjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hY2Nv'
    'dW50TGlua3Mve2FjY291bnRfbGlua19pZH1CEAoObGlua2VkX2FjY291bnRCEgoQX2FjY291bn'
    'RfbGlua19pZA==');

@$core.Deprecated('Use thirdPartyAppAnalyticsLinkIdentifierDescriptor instead')
const ThirdPartyAppAnalyticsLinkIdentifier$json = {
  '1': 'ThirdPartyAppAnalyticsLinkIdentifier',
  '2': [
    {'1': 'app_analytics_provider_id', '3': 4, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'appAnalyticsProviderId', '17': true},
    {'1': 'app_id', '3': 5, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'appId', '17': true},
    {'1': 'app_vendor', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.MobileAppVendorEnum.MobileAppVendor', '8': {}, '10': 'appVendor'},
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
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Nb2JpbGVBcHBWZW5kb3JFbnVtLk1vYmlsZUFw'
    'cFZlbmRvckID4EEFUglhcHBWZW5kb3JCHAoaX2FwcF9hbmFseXRpY3NfcHJvdmlkZXJfaWRCCQ'
    'oHX2FwcF9pZA==');

