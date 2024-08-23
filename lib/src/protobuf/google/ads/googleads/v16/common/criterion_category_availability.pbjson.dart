//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/criterion_category_availability.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use criterionCategoryAvailabilityDescriptor instead')
const CriterionCategoryAvailability$json = {
  '1': 'CriterionCategoryAvailability',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.CriterionCategoryChannelAvailability', '10': 'channel'},
    {'1': 'locale', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.CriterionCategoryLocaleAvailability', '10': 'locale'},
  ],
};

/// Descriptor for `CriterionCategoryAvailability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List criterionCategoryAvailabilityDescriptor = $convert.base64Decode(
    'Ch1Dcml0ZXJpb25DYXRlZ29yeUF2YWlsYWJpbGl0eRJfCgdjaGFubmVsGAEgASgLMkUuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5Dcml0ZXJpb25DYXRlZ29yeUNoYW5uZWxBdmFp'
    'bGFiaWxpdHlSB2NoYW5uZWwSXAoGbG9jYWxlGAIgAygLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE2LmNvbW1vbi5Dcml0ZXJpb25DYXRlZ29yeUxvY2FsZUF2YWlsYWJpbGl0eVIGbG9jYWxl');

@$core.Deprecated('Use criterionCategoryChannelAvailabilityDescriptor instead')
const CriterionCategoryChannelAvailability$json = {
  '1': 'CriterionCategoryChannelAvailability',
  '2': [
    {'1': 'availability_mode', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.CriterionCategoryChannelAvailabilityModeEnum.CriterionCategoryChannelAvailabilityMode', '10': 'availabilityMode'},
    {'1': 'advertising_channel_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType', '10': 'advertisingChannelType'},
    {'1': 'advertising_channel_sub_type', '3': 3, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.AdvertisingChannelSubTypeEnum.AdvertisingChannelSubType', '10': 'advertisingChannelSubType'},
    {'1': 'include_default_channel_sub_type', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'includeDefaultChannelSubType', '17': true},
  ],
  '8': [
    {'1': '_include_default_channel_sub_type'},
  ],
};

/// Descriptor for `CriterionCategoryChannelAvailability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List criterionCategoryChannelAvailabilityDescriptor = $convert.base64Decode(
    'CiRDcml0ZXJpb25DYXRlZ29yeUNoYW5uZWxBdmFpbGFiaWxpdHkSogEKEWF2YWlsYWJpbGl0eV'
    '9tb2RlGAEgASgOMnUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkNyaXRlcmlvbkNh'
    'dGVnb3J5Q2hhbm5lbEF2YWlsYWJpbGl0eU1vZGVFbnVtLkNyaXRlcmlvbkNhdGVnb3J5Q2hhbm'
    '5lbEF2YWlsYWJpbGl0eU1vZGVSEGF2YWlsYWJpbGl0eU1vZGUSiwEKGGFkdmVydGlzaW5nX2No'
    'YW5uZWxfdHlwZRgCIAEoDjJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5BZHZlcn'
    'Rpc2luZ0NoYW5uZWxUeXBlRW51bS5BZHZlcnRpc2luZ0NoYW5uZWxUeXBlUhZhZHZlcnRpc2lu'
    'Z0NoYW5uZWxUeXBlEpgBChxhZHZlcnRpc2luZ19jaGFubmVsX3N1Yl90eXBlGAMgAygOMlcuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkFkdmVydGlzaW5nQ2hhbm5lbFN1YlR5cGVF'
    'bnVtLkFkdmVydGlzaW5nQ2hhbm5lbFN1YlR5cGVSGWFkdmVydGlzaW5nQ2hhbm5lbFN1YlR5cG'
    'USSwogaW5jbHVkZV9kZWZhdWx0X2NoYW5uZWxfc3ViX3R5cGUYBSABKAhIAFIcaW5jbHVkZURl'
    'ZmF1bHRDaGFubmVsU3ViVHlwZYgBAUIjCiFfaW5jbHVkZV9kZWZhdWx0X2NoYW5uZWxfc3ViX3'
    'R5cGU=');

@$core.Deprecated('Use criterionCategoryLocaleAvailabilityDescriptor instead')
const CriterionCategoryLocaleAvailability$json = {
  '1': 'CriterionCategoryLocaleAvailability',
  '2': [
    {'1': 'availability_mode', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.CriterionCategoryLocaleAvailabilityModeEnum.CriterionCategoryLocaleAvailabilityMode', '10': 'availabilityMode'},
    {'1': 'country_code', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'countryCode', '17': true},
    {'1': 'language_code', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'languageCode', '17': true},
  ],
  '8': [
    {'1': '_country_code'},
    {'1': '_language_code'},
  ],
};

/// Descriptor for `CriterionCategoryLocaleAvailability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List criterionCategoryLocaleAvailabilityDescriptor = $convert.base64Decode(
    'CiNDcml0ZXJpb25DYXRlZ29yeUxvY2FsZUF2YWlsYWJpbGl0eRKgAQoRYXZhaWxhYmlsaXR5X2'
    '1vZGUYASABKA4ycy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuQ3JpdGVyaW9uQ2F0'
    'ZWdvcnlMb2NhbGVBdmFpbGFiaWxpdHlNb2RlRW51bS5Dcml0ZXJpb25DYXRlZ29yeUxvY2FsZU'
    'F2YWlsYWJpbGl0eU1vZGVSEGF2YWlsYWJpbGl0eU1vZGUSJgoMY291bnRyeV9jb2RlGAQgASgJ'
    'SABSC2NvdW50cnlDb2RliAEBEigKDWxhbmd1YWdlX2NvZGUYBSABKAlIAVIMbGFuZ3VhZ2VDb2'
    'RliAEBQg8KDV9jb3VudHJ5X2NvZGVCEAoOX2xhbmd1YWdlX2NvZGU=');

