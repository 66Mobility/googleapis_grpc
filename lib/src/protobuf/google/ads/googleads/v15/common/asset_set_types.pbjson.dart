//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/asset_set_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use locationSetDescriptor instead')
const LocationSet$json = {
  '1': 'LocationSet',
  '2': [
    {'1': 'location_ownership_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LocationOwnershipTypeEnum.LocationOwnershipType', '8': {}, '10': 'locationOwnershipType'},
    {'1': 'business_profile_location_set', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.BusinessProfileLocationSet', '9': 0, '10': 'businessProfileLocationSet'},
    {'1': 'chain_location_set', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.ChainSet', '9': 0, '10': 'chainLocationSet'},
    {'1': 'maps_location_set', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.MapsLocationSet', '9': 0, '10': 'mapsLocationSet'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `LocationSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationSetDescriptor = $convert.base64Decode(
    'CgtMb2NhdGlvblNldBKPAQoXbG9jYXRpb25fb3duZXJzaGlwX3R5cGUYAyABKA4yTy5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuTG9jYXRpb25Pd25lcnNoaXBUeXBlRW51bS5Mb2Nh'
    'dGlvbk93bmVyc2hpcFR5cGVCBuBBAuBBBVIVbG9jYXRpb25Pd25lcnNoaXBUeXBlEoABCh1idX'
    'NpbmVzc19wcm9maWxlX2xvY2F0aW9uX3NldBgBIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNS5jb21tb24uQnVzaW5lc3NQcm9maWxlTG9jYXRpb25TZXRIAFIaYnVzaW5lc3NQcm9maW'
    'xlTG9jYXRpb25TZXQSWQoSY2hhaW5fbG9jYXRpb25fc2V0GAIgASgLMikuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE1LmNvbW1vbi5DaGFpblNldEgAUhBjaGFpbkxvY2F0aW9uU2V0El4KEW1hcH'
    'NfbG9jYXRpb25fc2V0GAUgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5N'
    'YXBzTG9jYXRpb25TZXRIAFIPbWFwc0xvY2F0aW9uU2V0QggKBnNvdXJjZQ==');

@$core.Deprecated('Use businessProfileLocationSetDescriptor instead')
const BusinessProfileLocationSet$json = {
  '1': 'BusinessProfileLocationSet',
  '2': [
    {'1': 'http_authorization_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'httpAuthorizationToken'},
    {'1': 'email_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'emailAddress'},
    {'1': 'business_name_filter', '3': 3, '4': 1, '5': 9, '10': 'businessNameFilter'},
    {'1': 'label_filters', '3': 4, '4': 3, '5': 9, '10': 'labelFilters'},
    {'1': 'listing_id_filters', '3': 5, '4': 3, '5': 3, '10': 'listingIdFilters'},
    {'1': 'business_account_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'businessAccountId'},
  ],
};

/// Descriptor for `BusinessProfileLocationSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessProfileLocationSetDescriptor = $convert.base64Decode(
    'ChpCdXNpbmVzc1Byb2ZpbGVMb2NhdGlvblNldBJAChhodHRwX2F1dGhvcml6YXRpb25fdG9rZW'
    '4YASABKAlCBuBBBeBBAlIWaHR0cEF1dGhvcml6YXRpb25Ub2tlbhIrCg1lbWFpbF9hZGRyZXNz'
    'GAIgASgJQgbgQQLgQQVSDGVtYWlsQWRkcmVzcxIwChRidXNpbmVzc19uYW1lX2ZpbHRlchgDIA'
    'EoCVISYnVzaW5lc3NOYW1lRmlsdGVyEiMKDWxhYmVsX2ZpbHRlcnMYBCADKAlSDGxhYmVsRmls'
    'dGVycxIsChJsaXN0aW5nX2lkX2ZpbHRlcnMYBSADKANSEGxpc3RpbmdJZEZpbHRlcnMSMwoTYn'
    'VzaW5lc3NfYWNjb3VudF9pZBgGIAEoCUID4EEFUhFidXNpbmVzc0FjY291bnRJZA==');

@$core.Deprecated('Use chainSetDescriptor instead')
const ChainSet$json = {
  '1': 'ChainSet',
  '2': [
    {'1': 'relationship_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ChainRelationshipTypeEnum.ChainRelationshipType', '8': {}, '10': 'relationshipType'},
    {'1': 'chains', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.ChainFilter', '8': {}, '10': 'chains'},
  ],
};

/// Descriptor for `ChainSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainSetDescriptor = $convert.base64Decode(
    'CghDaGFpblNldBKEAQoRcmVsYXRpb25zaGlwX3R5cGUYASABKA4yTy5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTUuZW51bXMuQ2hhaW5SZWxhdGlvbnNoaXBUeXBlRW51bS5DaGFpblJlbGF0aW9u'
    'c2hpcFR5cGVCBuBBAuBBBVIQcmVsYXRpb25zaGlwVHlwZRJJCgZjaGFpbnMYAiADKAsyLC5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkNoYWluRmlsdGVyQgPgQQJSBmNoYWlucw==');

@$core.Deprecated('Use chainFilterDescriptor instead')
const ChainFilter$json = {
  '1': 'ChainFilter',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'chainId'},
    {'1': 'location_attributes', '3': 2, '4': 3, '5': 9, '10': 'locationAttributes'},
  ],
};

/// Descriptor for `ChainFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainFilterDescriptor = $convert.base64Decode(
    'CgtDaGFpbkZpbHRlchIeCghjaGFpbl9pZBgBIAEoA0ID4EECUgdjaGFpbklkEi8KE2xvY2F0aW'
    '9uX2F0dHJpYnV0ZXMYAiADKAlSEmxvY2F0aW9uQXR0cmlidXRlcw==');

@$core.Deprecated('Use mapsLocationSetDescriptor instead')
const MapsLocationSet$json = {
  '1': 'MapsLocationSet',
  '2': [
    {'1': 'maps_locations', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.MapsLocationInfo', '8': {}, '10': 'mapsLocations'},
  ],
};

/// Descriptor for `MapsLocationSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapsLocationSetDescriptor = $convert.base64Decode(
    'Cg9NYXBzTG9jYXRpb25TZXQSXQoObWFwc19sb2NhdGlvbnMYASADKAsyMS5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTUuY29tbW9uLk1hcHNMb2NhdGlvbkluZm9CA+BBAlINbWFwc0xvY2F0aW9u'
    'cw==');

@$core.Deprecated('Use mapsLocationInfoDescriptor instead')
const MapsLocationInfo$json = {
  '1': 'MapsLocationInfo',
  '2': [
    {'1': 'place_id', '3': 1, '4': 1, '5': 9, '10': 'placeId'},
  ],
};

/// Descriptor for `MapsLocationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapsLocationInfoDescriptor = $convert.base64Decode(
    'ChBNYXBzTG9jYXRpb25JbmZvEhkKCHBsYWNlX2lkGAEgASgJUgdwbGFjZUlk');

@$core.Deprecated('Use businessProfileLocationGroupDescriptor instead')
const BusinessProfileLocationGroup$json = {
  '1': 'BusinessProfileLocationGroup',
  '2': [
    {'1': 'dynamic_business_profile_location_group_filter', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.DynamicBusinessProfileLocationGroupFilter', '10': 'dynamicBusinessProfileLocationGroupFilter'},
  ],
};

/// Descriptor for `BusinessProfileLocationGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessProfileLocationGroupDescriptor = $convert.base64Decode(
    'ChxCdXNpbmVzc1Byb2ZpbGVMb2NhdGlvbkdyb3VwEq0BCi5keW5hbWljX2J1c2luZXNzX3Byb2'
    'ZpbGVfbG9jYXRpb25fZ3JvdXBfZmlsdGVyGAEgASgLMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE1LmNvbW1vbi5EeW5hbWljQnVzaW5lc3NQcm9maWxlTG9jYXRpb25Hcm91cEZpbHRlclIpZH'
    'luYW1pY0J1c2luZXNzUHJvZmlsZUxvY2F0aW9uR3JvdXBGaWx0ZXI=');

@$core.Deprecated('Use dynamicBusinessProfileLocationGroupFilterDescriptor instead')
const DynamicBusinessProfileLocationGroupFilter$json = {
  '1': 'DynamicBusinessProfileLocationGroupFilter',
  '2': [
    {'1': 'label_filters', '3': 1, '4': 3, '5': 9, '10': 'labelFilters'},
    {'1': 'business_name_filter', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.BusinessProfileBusinessNameFilter', '9': 0, '10': 'businessNameFilter', '17': true},
    {'1': 'listing_id_filters', '3': 3, '4': 3, '5': 3, '10': 'listingIdFilters'},
  ],
  '8': [
    {'1': '_business_name_filter'},
  ],
};

/// Descriptor for `DynamicBusinessProfileLocationGroupFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicBusinessProfileLocationGroupFilterDescriptor = $convert.base64Decode(
    'CilEeW5hbWljQnVzaW5lc3NQcm9maWxlTG9jYXRpb25Hcm91cEZpbHRlchIjCg1sYWJlbF9maW'
    'x0ZXJzGAEgAygJUgxsYWJlbEZpbHRlcnMSeQoUYnVzaW5lc3NfbmFtZV9maWx0ZXIYAiABKAsy'
    'Qi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkJ1c2luZXNzUHJvZmlsZUJ1c2luZX'
    'NzTmFtZUZpbHRlckgAUhJidXNpbmVzc05hbWVGaWx0ZXKIAQESLAoSbGlzdGluZ19pZF9maWx0'
    'ZXJzGAMgAygDUhBsaXN0aW5nSWRGaWx0ZXJzQhcKFV9idXNpbmVzc19uYW1lX2ZpbHRlcg==');

@$core.Deprecated('Use businessProfileBusinessNameFilterDescriptor instead')
const BusinessProfileBusinessNameFilter$json = {
  '1': 'BusinessProfileBusinessNameFilter',
  '2': [
    {'1': 'business_name', '3': 1, '4': 1, '5': 9, '10': 'businessName'},
    {'1': 'filter_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.LocationStringFilterTypeEnum.LocationStringFilterType', '10': 'filterType'},
  ],
};

/// Descriptor for `BusinessProfileBusinessNameFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessProfileBusinessNameFilterDescriptor = $convert.base64Decode(
    'CiFCdXNpbmVzc1Byb2ZpbGVCdXNpbmVzc05hbWVGaWx0ZXISIwoNYnVzaW5lc3NfbmFtZRgBIA'
    'EoCVIMYnVzaW5lc3NOYW1lEnYKC2ZpbHRlcl90eXBlGAIgASgOMlUuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE1LmVudW1zLkxvY2F0aW9uU3RyaW5nRmlsdGVyVHlwZUVudW0uTG9jYXRpb25TdH'
    'JpbmdGaWx0ZXJUeXBlUgpmaWx0ZXJUeXBl');

@$core.Deprecated('Use chainLocationGroupDescriptor instead')
const ChainLocationGroup$json = {
  '1': 'ChainLocationGroup',
  '2': [
    {'1': 'dynamic_chain_location_group_filters', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.ChainFilter', '10': 'dynamicChainLocationGroupFilters'},
  ],
};

/// Descriptor for `ChainLocationGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainLocationGroupDescriptor = $convert.base64Decode(
    'ChJDaGFpbkxvY2F0aW9uR3JvdXASfAokZHluYW1pY19jaGFpbl9sb2NhdGlvbl9ncm91cF9maW'
    'x0ZXJzGAEgAygLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5DaGFpbkZpbHRl'
    'clIgZHluYW1pY0NoYWluTG9jYXRpb25Hcm91cEZpbHRlcnM=');

