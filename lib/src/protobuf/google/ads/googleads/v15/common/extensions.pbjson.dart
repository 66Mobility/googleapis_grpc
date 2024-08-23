//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/extensions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appFeedItemDescriptor instead')
const AppFeedItem$json = {
  '1': 'AppFeedItem',
  '2': [
    {'1': 'link_text', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'linkText', '17': true},
    {'1': 'app_id', '3': 10, '4': 1, '5': 9, '9': 1, '10': 'appId', '17': true},
    {'1': 'app_store', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AppStoreEnum.AppStore', '10': 'appStore'},
    {'1': 'final_urls', '3': 11, '4': 3, '5': 9, '10': 'finalUrls'},
    {'1': 'final_mobile_urls', '3': 12, '4': 3, '5': 9, '10': 'finalMobileUrls'},
    {'1': 'tracking_url_template', '3': 13, '4': 1, '5': 9, '9': 2, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'url_custom_parameters', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.CustomParameter', '10': 'urlCustomParameters'},
    {'1': 'final_url_suffix', '3': 14, '4': 1, '5': 9, '9': 3, '10': 'finalUrlSuffix', '17': true},
  ],
  '8': [
    {'1': '_link_text'},
    {'1': '_app_id'},
    {'1': '_tracking_url_template'},
    {'1': '_final_url_suffix'},
  ],
};

/// Descriptor for `AppFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appFeedItemDescriptor = $convert.base64Decode(
    'CgtBcHBGZWVkSXRlbRIgCglsaW5rX3RleHQYCSABKAlIAFIIbGlua1RleHSIAQESGgoGYXBwX2'
    'lkGAogASgJSAFSBWFwcElkiAEBElIKCWFwcF9zdG9yZRgDIAEoDjI1Lmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNS5lbnVtcy5BcHBTdG9yZUVudW0uQXBwU3RvcmVSCGFwcFN0b3JlEh0KCmZpbm'
    'FsX3VybHMYCyADKAlSCWZpbmFsVXJscxIqChFmaW5hbF9tb2JpbGVfdXJscxgMIAMoCVIPZmlu'
    'YWxNb2JpbGVVcmxzEjcKFXRyYWNraW5nX3VybF90ZW1wbGF0ZRgNIAEoCUgCUhN0cmFja2luZ1'
    'VybFRlbXBsYXRliAEBEmQKFXVybF9jdXN0b21fcGFyYW1ldGVycxgHIAMoCzIwLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uQ3VzdG9tUGFyYW1ldGVyUhN1cmxDdXN0b21QYXJhbW'
    'V0ZXJzEi0KEGZpbmFsX3VybF9zdWZmaXgYDiABKAlIA1IOZmluYWxVcmxTdWZmaXiIAQFCDAoK'
    'X2xpbmtfdGV4dEIJCgdfYXBwX2lkQhgKFl90cmFja2luZ191cmxfdGVtcGxhdGVCEwoRX2Zpbm'
    'FsX3VybF9zdWZmaXg=');

@$core.Deprecated('Use callFeedItemDescriptor instead')
const CallFeedItem$json = {
  '1': 'CallFeedItem',
  '2': [
    {'1': 'phone_number', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'phoneNumber', '17': true},
    {'1': 'country_code', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'countryCode', '17': true},
    {'1': 'call_tracking_enabled', '3': 9, '4': 1, '5': 8, '9': 2, '10': 'callTrackingEnabled', '17': true},
    {'1': 'call_conversion_action', '3': 10, '4': 1, '5': 9, '9': 3, '10': 'callConversionAction', '17': true},
    {'1': 'call_conversion_tracking_disabled', '3': 11, '4': 1, '5': 8, '9': 4, '10': 'callConversionTrackingDisabled', '17': true},
    {'1': 'call_conversion_reporting_state', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CallConversionReportingStateEnum.CallConversionReportingState', '10': 'callConversionReportingState'},
  ],
  '8': [
    {'1': '_phone_number'},
    {'1': '_country_code'},
    {'1': '_call_tracking_enabled'},
    {'1': '_call_conversion_action'},
    {'1': '_call_conversion_tracking_disabled'},
  ],
};

/// Descriptor for `CallFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callFeedItemDescriptor = $convert.base64Decode(
    'CgxDYWxsRmVlZEl0ZW0SJgoMcGhvbmVfbnVtYmVyGAcgASgJSABSC3Bob25lTnVtYmVyiAEBEi'
    'YKDGNvdW50cnlfY29kZRgIIAEoCUgBUgtjb3VudHJ5Q29kZYgBARI3ChVjYWxsX3RyYWNraW5n'
    'X2VuYWJsZWQYCSABKAhIAlITY2FsbFRyYWNraW5nRW5hYmxlZIgBARI5ChZjYWxsX2NvbnZlcn'
    'Npb25fYWN0aW9uGAogASgJSANSFGNhbGxDb252ZXJzaW9uQWN0aW9uiAEBEk4KIWNhbGxfY29u'
    'dmVyc2lvbl90cmFja2luZ19kaXNhYmxlZBgLIAEoCEgEUh5jYWxsQ29udmVyc2lvblRyYWNraW'
    '5nRGlzYWJsZWSIAQESpAEKH2NhbGxfY29udmVyc2lvbl9yZXBvcnRpbmdfc3RhdGUYBiABKA4y'
    'XS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQ2FsbENvbnZlcnNpb25SZXBvcnRpbm'
    'dTdGF0ZUVudW0uQ2FsbENvbnZlcnNpb25SZXBvcnRpbmdTdGF0ZVIcY2FsbENvbnZlcnNpb25S'
    'ZXBvcnRpbmdTdGF0ZUIPCg1fcGhvbmVfbnVtYmVyQg8KDV9jb3VudHJ5X2NvZGVCGAoWX2NhbG'
    'xfdHJhY2tpbmdfZW5hYmxlZEIZChdfY2FsbF9jb252ZXJzaW9uX2FjdGlvbkIkCiJfY2FsbF9j'
    'b252ZXJzaW9uX3RyYWNraW5nX2Rpc2FibGVk');

@$core.Deprecated('Use calloutFeedItemDescriptor instead')
const CalloutFeedItem$json = {
  '1': 'CalloutFeedItem',
  '2': [
    {'1': 'callout_text', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'calloutText', '17': true},
  ],
  '8': [
    {'1': '_callout_text'},
  ],
};

/// Descriptor for `CalloutFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calloutFeedItemDescriptor = $convert.base64Decode(
    'Cg9DYWxsb3V0RmVlZEl0ZW0SJgoMY2FsbG91dF90ZXh0GAIgASgJSABSC2NhbGxvdXRUZXh0iA'
    'EBQg8KDV9jYWxsb3V0X3RleHQ=');

@$core.Deprecated('Use locationFeedItemDescriptor instead')
const LocationFeedItem$json = {
  '1': 'LocationFeedItem',
  '2': [
    {'1': 'business_name', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'businessName', '17': true},
    {'1': 'address_line_1', '3': 10, '4': 1, '5': 9, '9': 1, '10': 'addressLine1', '17': true},
    {'1': 'address_line_2', '3': 11, '4': 1, '5': 9, '9': 2, '10': 'addressLine2', '17': true},
    {'1': 'city', '3': 12, '4': 1, '5': 9, '9': 3, '10': 'city', '17': true},
    {'1': 'province', '3': 13, '4': 1, '5': 9, '9': 4, '10': 'province', '17': true},
    {'1': 'postal_code', '3': 14, '4': 1, '5': 9, '9': 5, '10': 'postalCode', '17': true},
    {'1': 'country_code', '3': 15, '4': 1, '5': 9, '9': 6, '10': 'countryCode', '17': true},
    {'1': 'phone_number', '3': 16, '4': 1, '5': 9, '9': 7, '10': 'phoneNumber', '17': true},
  ],
  '8': [
    {'1': '_business_name'},
    {'1': '_address_line_1'},
    {'1': '_address_line_2'},
    {'1': '_city'},
    {'1': '_province'},
    {'1': '_postal_code'},
    {'1': '_country_code'},
    {'1': '_phone_number'},
  ],
};

/// Descriptor for `LocationFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationFeedItemDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbkZlZWRJdGVtEigKDWJ1c2luZXNzX25hbWUYCSABKAlIAFIMYnVzaW5lc3NOYW'
    '1liAEBEikKDmFkZHJlc3NfbGluZV8xGAogASgJSAFSDGFkZHJlc3NMaW5lMYgBARIpCg5hZGRy'
    'ZXNzX2xpbmVfMhgLIAEoCUgCUgxhZGRyZXNzTGluZTKIAQESFwoEY2l0eRgMIAEoCUgDUgRjaX'
    'R5iAEBEh8KCHByb3ZpbmNlGA0gASgJSARSCHByb3ZpbmNliAEBEiQKC3Bvc3RhbF9jb2RlGA4g'
    'ASgJSAVSCnBvc3RhbENvZGWIAQESJgoMY291bnRyeV9jb2RlGA8gASgJSAZSC2NvdW50cnlDb2'
    'RliAEBEiYKDHBob25lX251bWJlchgQIAEoCUgHUgtwaG9uZU51bWJlcogBAUIQCg5fYnVzaW5l'
    'c3NfbmFtZUIRCg9fYWRkcmVzc19saW5lXzFCEQoPX2FkZHJlc3NfbGluZV8yQgcKBV9jaXR5Qg'
    'sKCV9wcm92aW5jZUIOCgxfcG9zdGFsX2NvZGVCDwoNX2NvdW50cnlfY29kZUIPCg1fcGhvbmVf'
    'bnVtYmVy');

@$core.Deprecated('Use affiliateLocationFeedItemDescriptor instead')
const AffiliateLocationFeedItem$json = {
  '1': 'AffiliateLocationFeedItem',
  '2': [
    {'1': 'business_name', '3': 11, '4': 1, '5': 9, '9': 0, '10': 'businessName', '17': true},
    {'1': 'address_line_1', '3': 12, '4': 1, '5': 9, '9': 1, '10': 'addressLine1', '17': true},
    {'1': 'address_line_2', '3': 13, '4': 1, '5': 9, '9': 2, '10': 'addressLine2', '17': true},
    {'1': 'city', '3': 14, '4': 1, '5': 9, '9': 3, '10': 'city', '17': true},
    {'1': 'province', '3': 15, '4': 1, '5': 9, '9': 4, '10': 'province', '17': true},
    {'1': 'postal_code', '3': 16, '4': 1, '5': 9, '9': 5, '10': 'postalCode', '17': true},
    {'1': 'country_code', '3': 17, '4': 1, '5': 9, '9': 6, '10': 'countryCode', '17': true},
    {'1': 'phone_number', '3': 18, '4': 1, '5': 9, '9': 7, '10': 'phoneNumber', '17': true},
    {'1': 'chain_id', '3': 19, '4': 1, '5': 3, '9': 8, '10': 'chainId', '17': true},
    {'1': 'chain_name', '3': 20, '4': 1, '5': 9, '9': 9, '10': 'chainName', '17': true},
  ],
  '8': [
    {'1': '_business_name'},
    {'1': '_address_line_1'},
    {'1': '_address_line_2'},
    {'1': '_city'},
    {'1': '_province'},
    {'1': '_postal_code'},
    {'1': '_country_code'},
    {'1': '_phone_number'},
    {'1': '_chain_id'},
    {'1': '_chain_name'},
  ],
};

/// Descriptor for `AffiliateLocationFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List affiliateLocationFeedItemDescriptor = $convert.base64Decode(
    'ChlBZmZpbGlhdGVMb2NhdGlvbkZlZWRJdGVtEigKDWJ1c2luZXNzX25hbWUYCyABKAlIAFIMYn'
    'VzaW5lc3NOYW1liAEBEikKDmFkZHJlc3NfbGluZV8xGAwgASgJSAFSDGFkZHJlc3NMaW5lMYgB'
    'ARIpCg5hZGRyZXNzX2xpbmVfMhgNIAEoCUgCUgxhZGRyZXNzTGluZTKIAQESFwoEY2l0eRgOIA'
    'EoCUgDUgRjaXR5iAEBEh8KCHByb3ZpbmNlGA8gASgJSARSCHByb3ZpbmNliAEBEiQKC3Bvc3Rh'
    'bF9jb2RlGBAgASgJSAVSCnBvc3RhbENvZGWIAQESJgoMY291bnRyeV9jb2RlGBEgASgJSAZSC2'
    'NvdW50cnlDb2RliAEBEiYKDHBob25lX251bWJlchgSIAEoCUgHUgtwaG9uZU51bWJlcogBARIe'
    'CghjaGFpbl9pZBgTIAEoA0gIUgdjaGFpbklkiAEBEiIKCmNoYWluX25hbWUYFCABKAlICVIJY2'
    'hhaW5OYW1liAEBQhAKDl9idXNpbmVzc19uYW1lQhEKD19hZGRyZXNzX2xpbmVfMUIRCg9fYWRk'
    'cmVzc19saW5lXzJCBwoFX2NpdHlCCwoJX3Byb3ZpbmNlQg4KDF9wb3N0YWxfY29kZUIPCg1fY2'
    '91bnRyeV9jb2RlQg8KDV9waG9uZV9udW1iZXJCCwoJX2NoYWluX2lkQg0KC19jaGFpbl9uYW1l');

@$core.Deprecated('Use textMessageFeedItemDescriptor instead')
const TextMessageFeedItem$json = {
  '1': 'TextMessageFeedItem',
  '2': [
    {'1': 'business_name', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'businessName', '17': true},
    {'1': 'country_code', '3': 7, '4': 1, '5': 9, '9': 1, '10': 'countryCode', '17': true},
    {'1': 'phone_number', '3': 8, '4': 1, '5': 9, '9': 2, '10': 'phoneNumber', '17': true},
    {'1': 'text', '3': 9, '4': 1, '5': 9, '9': 3, '10': 'text', '17': true},
    {'1': 'extension_text', '3': 10, '4': 1, '5': 9, '9': 4, '10': 'extensionText', '17': true},
  ],
  '8': [
    {'1': '_business_name'},
    {'1': '_country_code'},
    {'1': '_phone_number'},
    {'1': '_text'},
    {'1': '_extension_text'},
  ],
};

/// Descriptor for `TextMessageFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textMessageFeedItemDescriptor = $convert.base64Decode(
    'ChNUZXh0TWVzc2FnZUZlZWRJdGVtEigKDWJ1c2luZXNzX25hbWUYBiABKAlIAFIMYnVzaW5lc3'
    'NOYW1liAEBEiYKDGNvdW50cnlfY29kZRgHIAEoCUgBUgtjb3VudHJ5Q29kZYgBARImCgxwaG9u'
    'ZV9udW1iZXIYCCABKAlIAlILcGhvbmVOdW1iZXKIAQESFwoEdGV4dBgJIAEoCUgDUgR0ZXh0iA'
    'EBEioKDmV4dGVuc2lvbl90ZXh0GAogASgJSARSDWV4dGVuc2lvblRleHSIAQFCEAoOX2J1c2lu'
    'ZXNzX25hbWVCDwoNX2NvdW50cnlfY29kZUIPCg1fcGhvbmVfbnVtYmVyQgcKBV90ZXh0QhEKD1'
    '9leHRlbnNpb25fdGV4dA==');

@$core.Deprecated('Use priceFeedItemDescriptor instead')
const PriceFeedItem$json = {
  '1': 'PriceFeedItem',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PriceExtensionTypeEnum.PriceExtensionType', '10': 'type'},
    {'1': 'price_qualifier', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PriceExtensionPriceQualifierEnum.PriceExtensionPriceQualifier', '10': 'priceQualifier'},
    {'1': 'tracking_url_template', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'language_code', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'languageCode', '17': true},
    {'1': 'price_offerings', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.PriceOffer', '10': 'priceOfferings'},
    {'1': 'final_url_suffix', '3': 9, '4': 1, '5': 9, '9': 2, '10': 'finalUrlSuffix', '17': true},
  ],
  '8': [
    {'1': '_tracking_url_template'},
    {'1': '_language_code'},
    {'1': '_final_url_suffix'},
  ],
};

/// Descriptor for `PriceFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceFeedItemDescriptor = $convert.base64Decode(
    'Cg1QcmljZUZlZWRJdGVtEl0KBHR5cGUYASABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'UuZW51bXMuUHJpY2VFeHRlbnNpb25UeXBlRW51bS5QcmljZUV4dGVuc2lvblR5cGVSBHR5cGUS'
    'hgEKD3ByaWNlX3F1YWxpZmllchgCIAEoDjJdLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbn'
    'Vtcy5QcmljZUV4dGVuc2lvblByaWNlUXVhbGlmaWVyRW51bS5QcmljZUV4dGVuc2lvblByaWNl'
    'UXVhbGlmaWVyUg5wcmljZVF1YWxpZmllchI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYByABKA'
    'lIAFITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBARIoCg1sYW5ndWFnZV9jb2RlGAggASgJSAFSDGxh'
    'bmd1YWdlQ29kZYgBARJUCg9wcmljZV9vZmZlcmluZ3MYBSADKAsyKy5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTUuY29tbW9uLlByaWNlT2ZmZXJSDnByaWNlT2ZmZXJpbmdzEi0KEGZpbmFsX3Vy'
    'bF9zdWZmaXgYCSABKAlIAlIOZmluYWxVcmxTdWZmaXiIAQFCGAoWX3RyYWNraW5nX3VybF90ZW'
    '1wbGF0ZUIQCg5fbGFuZ3VhZ2VfY29kZUITChFfZmluYWxfdXJsX3N1ZmZpeA==');

@$core.Deprecated('Use priceOfferDescriptor instead')
const PriceOffer$json = {
  '1': 'PriceOffer',
  '2': [
    {'1': 'header', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'header', '17': true},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'description', '17': true},
    {'1': 'price', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.Money', '10': 'price'},
    {'1': 'unit', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PriceExtensionPriceUnitEnum.PriceExtensionPriceUnit', '10': 'unit'},
    {'1': 'final_urls', '3': 9, '4': 3, '5': 9, '10': 'finalUrls'},
    {'1': 'final_mobile_urls', '3': 10, '4': 3, '5': 9, '10': 'finalMobileUrls'},
  ],
  '8': [
    {'1': '_header'},
    {'1': '_description'},
  ],
};

/// Descriptor for `PriceOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceOfferDescriptor = $convert.base64Decode(
    'CgpQcmljZU9mZmVyEhsKBmhlYWRlchgHIAEoCUgAUgZoZWFkZXKIAQESJQoLZGVzY3JpcHRpb2'
    '4YCCABKAlIAVILZGVzY3JpcHRpb26IAQESPAoFcHJpY2UYAyABKAsyJi5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTUuY29tbW9uLk1vbmV5UgVwcmljZRJnCgR1bml0GAQgASgOMlMuZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE1LmVudW1zLlByaWNlRXh0ZW5zaW9uUHJpY2VVbml0RW51bS5Qcmlj'
    'ZUV4dGVuc2lvblByaWNlVW5pdFIEdW5pdBIdCgpmaW5hbF91cmxzGAkgAygJUglmaW5hbFVybH'
    'MSKgoRZmluYWxfbW9iaWxlX3VybHMYCiADKAlSD2ZpbmFsTW9iaWxlVXJsc0IJCgdfaGVhZGVy'
    'Qg4KDF9kZXNjcmlwdGlvbg==');

@$core.Deprecated('Use promotionFeedItemDescriptor instead')
const PromotionFeedItem$json = {
  '1': 'PromotionFeedItem',
  '2': [
    {'1': 'promotion_target', '3': 16, '4': 1, '5': 9, '9': 2, '10': 'promotionTarget', '17': true},
    {'1': 'discount_modifier', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PromotionExtensionDiscountModifierEnum.PromotionExtensionDiscountModifier', '10': 'discountModifier'},
    {'1': 'promotion_start_date', '3': 19, '4': 1, '5': 9, '9': 3, '10': 'promotionStartDate', '17': true},
    {'1': 'promotion_end_date', '3': 20, '4': 1, '5': 9, '9': 4, '10': 'promotionEndDate', '17': true},
    {'1': 'occasion', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PromotionExtensionOccasionEnum.PromotionExtensionOccasion', '10': 'occasion'},
    {'1': 'final_urls', '3': 21, '4': 3, '5': 9, '10': 'finalUrls'},
    {'1': 'final_mobile_urls', '3': 22, '4': 3, '5': 9, '10': 'finalMobileUrls'},
    {'1': 'tracking_url_template', '3': 23, '4': 1, '5': 9, '9': 5, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'url_custom_parameters', '3': 13, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.CustomParameter', '10': 'urlCustomParameters'},
    {'1': 'final_url_suffix', '3': 24, '4': 1, '5': 9, '9': 6, '10': 'finalUrlSuffix', '17': true},
    {'1': 'language_code', '3': 25, '4': 1, '5': 9, '9': 7, '10': 'languageCode', '17': true},
    {'1': 'percent_off', '3': 17, '4': 1, '5': 3, '9': 0, '10': 'percentOff'},
    {'1': 'money_amount_off', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.Money', '9': 0, '10': 'moneyAmountOff'},
    {'1': 'promotion_code', '3': 18, '4': 1, '5': 9, '9': 1, '10': 'promotionCode'},
    {'1': 'orders_over_amount', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.Money', '9': 1, '10': 'ordersOverAmount'},
  ],
  '8': [
    {'1': 'discount_type'},
    {'1': 'promotion_trigger'},
    {'1': '_promotion_target'},
    {'1': '_promotion_start_date'},
    {'1': '_promotion_end_date'},
    {'1': '_tracking_url_template'},
    {'1': '_final_url_suffix'},
    {'1': '_language_code'},
  ],
};

/// Descriptor for `PromotionFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promotionFeedItemDescriptor = $convert.base64Decode(
    'ChFQcm9tb3Rpb25GZWVkSXRlbRIuChBwcm9tb3Rpb25fdGFyZ2V0GBAgASgJSAJSD3Byb21vdG'
    'lvblRhcmdldIgBARKWAQoRZGlzY291bnRfbW9kaWZpZXIYAiABKA4yaS5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTUuZW51bXMuUHJvbW90aW9uRXh0ZW5zaW9uRGlzY291bnRNb2RpZmllckVudW'
    '0uUHJvbW90aW9uRXh0ZW5zaW9uRGlzY291bnRNb2RpZmllclIQZGlzY291bnRNb2RpZmllchI1'
    'ChRwcm9tb3Rpb25fc3RhcnRfZGF0ZRgTIAEoCUgDUhJwcm9tb3Rpb25TdGFydERhdGWIAQESMQ'
    'oScHJvbW90aW9uX2VuZF9kYXRlGBQgASgJSARSEHByb21vdGlvbkVuZERhdGWIAQESdQoIb2Nj'
    'YXNpb24YCSABKA4yWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUHJvbW90aW9uRX'
    'h0ZW5zaW9uT2NjYXNpb25FbnVtLlByb21vdGlvbkV4dGVuc2lvbk9jY2FzaW9uUghvY2Nhc2lv'
    'bhIdCgpmaW5hbF91cmxzGBUgAygJUglmaW5hbFVybHMSKgoRZmluYWxfbW9iaWxlX3VybHMYFi'
    'ADKAlSD2ZpbmFsTW9iaWxlVXJscxI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYFyABKAlIBVIT'
    'dHJhY2tpbmdVcmxUZW1wbGF0ZYgBARJkChV1cmxfY3VzdG9tX3BhcmFtZXRlcnMYDSADKAsyMC'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkN1c3RvbVBhcmFtZXRlclITdXJsQ3Vz'
    'dG9tUGFyYW1ldGVycxItChBmaW5hbF91cmxfc3VmZml4GBggASgJSAZSDmZpbmFsVXJsU3VmZm'
    'l4iAEBEigKDWxhbmd1YWdlX2NvZGUYGSABKAlIB1IMbGFuZ3VhZ2VDb2RliAEBEiEKC3BlcmNl'
    'bnRfb2ZmGBEgASgDSABSCnBlcmNlbnRPZmYSUgoQbW9uZXlfYW1vdW50X29mZhgEIAEoCzImLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uTW9uZXlIAFIObW9uZXlBbW91bnRPZmYS'
    'JwoOcHJvbW90aW9uX2NvZGUYEiABKAlIAVINcHJvbW90aW9uQ29kZRJWChJvcmRlcnNfb3Zlcl'
    '9hbW91bnQYBiABKAsyJi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLk1vbmV5SAFS'
    'EG9yZGVyc092ZXJBbW91bnRCDwoNZGlzY291bnRfdHlwZUITChFwcm9tb3Rpb25fdHJpZ2dlck'
    'ITChFfcHJvbW90aW9uX3RhcmdldEIXChVfcHJvbW90aW9uX3N0YXJ0X2RhdGVCFQoTX3Byb21v'
    'dGlvbl9lbmRfZGF0ZUIYChZfdHJhY2tpbmdfdXJsX3RlbXBsYXRlQhMKEV9maW5hbF91cmxfc3'
    'VmZml4QhAKDl9sYW5ndWFnZV9jb2Rl');

@$core.Deprecated('Use structuredSnippetFeedItemDescriptor instead')
const StructuredSnippetFeedItem$json = {
  '1': 'StructuredSnippetFeedItem',
  '2': [
    {'1': 'header', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'header', '17': true},
    {'1': 'values', '3': 4, '4': 3, '5': 9, '10': 'values'},
  ],
  '8': [
    {'1': '_header'},
  ],
};

/// Descriptor for `StructuredSnippetFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structuredSnippetFeedItemDescriptor = $convert.base64Decode(
    'ChlTdHJ1Y3R1cmVkU25pcHBldEZlZWRJdGVtEhsKBmhlYWRlchgDIAEoCUgAUgZoZWFkZXKIAQ'
    'ESFgoGdmFsdWVzGAQgAygJUgZ2YWx1ZXNCCQoHX2hlYWRlcg==');

@$core.Deprecated('Use sitelinkFeedItemDescriptor instead')
const SitelinkFeedItem$json = {
  '1': 'SitelinkFeedItem',
  '2': [
    {'1': 'link_text', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'linkText', '17': true},
    {'1': 'line1', '3': 10, '4': 1, '5': 9, '9': 1, '10': 'line1', '17': true},
    {'1': 'line2', '3': 11, '4': 1, '5': 9, '9': 2, '10': 'line2', '17': true},
    {'1': 'final_urls', '3': 12, '4': 3, '5': 9, '10': 'finalUrls'},
    {'1': 'final_mobile_urls', '3': 13, '4': 3, '5': 9, '10': 'finalMobileUrls'},
    {'1': 'tracking_url_template', '3': 14, '4': 1, '5': 9, '9': 3, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'url_custom_parameters', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.CustomParameter', '10': 'urlCustomParameters'},
    {'1': 'final_url_suffix', '3': 15, '4': 1, '5': 9, '9': 4, '10': 'finalUrlSuffix', '17': true},
  ],
  '8': [
    {'1': '_link_text'},
    {'1': '_line1'},
    {'1': '_line2'},
    {'1': '_tracking_url_template'},
    {'1': '_final_url_suffix'},
  ],
};

/// Descriptor for `SitelinkFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sitelinkFeedItemDescriptor = $convert.base64Decode(
    'ChBTaXRlbGlua0ZlZWRJdGVtEiAKCWxpbmtfdGV4dBgJIAEoCUgAUghsaW5rVGV4dIgBARIZCg'
    'VsaW5lMRgKIAEoCUgBUgVsaW5lMYgBARIZCgVsaW5lMhgLIAEoCUgCUgVsaW5lMogBARIdCgpm'
    'aW5hbF91cmxzGAwgAygJUglmaW5hbFVybHMSKgoRZmluYWxfbW9iaWxlX3VybHMYDSADKAlSD2'
    'ZpbmFsTW9iaWxlVXJscxI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYDiABKAlIA1ITdHJhY2tp'
    'bmdVcmxUZW1wbGF0ZYgBARJkChV1cmxfY3VzdG9tX3BhcmFtZXRlcnMYByADKAsyMC5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkN1c3RvbVBhcmFtZXRlclITdXJsQ3VzdG9tUGFy'
    'YW1ldGVycxItChBmaW5hbF91cmxfc3VmZml4GA8gASgJSARSDmZpbmFsVXJsU3VmZml4iAEBQg'
    'wKCl9saW5rX3RleHRCCAoGX2xpbmUxQggKBl9saW5lMkIYChZfdHJhY2tpbmdfdXJsX3RlbXBs'
    'YXRlQhMKEV9maW5hbF91cmxfc3VmZml4');

@$core.Deprecated('Use hotelCalloutFeedItemDescriptor instead')
const HotelCalloutFeedItem$json = {
  '1': 'HotelCalloutFeedItem',
  '2': [
    {'1': 'text', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'languageCode', '17': true},
  ],
  '8': [
    {'1': '_text'},
    {'1': '_language_code'},
  ],
};

/// Descriptor for `HotelCalloutFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCalloutFeedItemDescriptor = $convert.base64Decode(
    'ChRIb3RlbENhbGxvdXRGZWVkSXRlbRIXCgR0ZXh0GAMgASgJSABSBHRleHSIAQESKAoNbGFuZ3'
    'VhZ2VfY29kZRgEIAEoCUgBUgxsYW5ndWFnZUNvZGWIAQFCBwoFX3RleHRCEAoOX2xhbmd1YWdl'
    'X2NvZGU=');

@$core.Deprecated('Use imageFeedItemDescriptor instead')
const ImageFeedItem$json = {
  '1': 'ImageFeedItem',
  '2': [
    {'1': 'image_asset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'imageAsset'},
  ],
};

/// Descriptor for `ImageFeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageFeedItemDescriptor = $convert.base64Decode(
    'Cg1JbWFnZUZlZWRJdGVtEkcKC2ltYWdlX2Fzc2V0GAEgASgJQibgQQL6QSAKHmdvb2dsZWFkcy'
    '5nb29nbGVhcGlzLmNvbS9Bc3NldFIKaW1hZ2VBc3NldA==');

