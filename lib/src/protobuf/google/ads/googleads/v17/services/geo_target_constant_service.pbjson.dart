//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/geo_target_constant_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use suggestGeoTargetConstantsRequestDescriptor instead')
const SuggestGeoTargetConstantsRequest$json = {
  '1': 'SuggestGeoTargetConstantsRequest',
  '2': [
    {'1': 'locale', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'locale', '17': true},
    {'1': 'country_code', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'countryCode', '17': true},
    {'1': 'location_names', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.SuggestGeoTargetConstantsRequest.LocationNames', '9': 0, '10': 'locationNames'},
    {'1': 'geo_targets', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.SuggestGeoTargetConstantsRequest.GeoTargets', '9': 0, '10': 'geoTargets'},
  ],
  '3': [SuggestGeoTargetConstantsRequest_LocationNames$json, SuggestGeoTargetConstantsRequest_GeoTargets$json],
  '8': [
    {'1': 'query'},
    {'1': '_locale'},
    {'1': '_country_code'},
  ],
};

@$core.Deprecated('Use suggestGeoTargetConstantsRequestDescriptor instead')
const SuggestGeoTargetConstantsRequest_LocationNames$json = {
  '1': 'LocationNames',
  '2': [
    {'1': 'names', '3': 2, '4': 3, '5': 9, '10': 'names'},
  ],
};

@$core.Deprecated('Use suggestGeoTargetConstantsRequestDescriptor instead')
const SuggestGeoTargetConstantsRequest_GeoTargets$json = {
  '1': 'GeoTargets',
  '2': [
    {'1': 'geo_target_constants', '3': 2, '4': 3, '5': 9, '10': 'geoTargetConstants'},
  ],
};

/// Descriptor for `SuggestGeoTargetConstantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestGeoTargetConstantsRequestDescriptor = $convert.base64Decode(
    'CiBTdWdnZXN0R2VvVGFyZ2V0Q29uc3RhbnRzUmVxdWVzdBIbCgZsb2NhbGUYBiABKAlIAVIGbG'
    '9jYWxliAEBEiYKDGNvdW50cnlfY29kZRgHIAEoCUgCUgtjb3VudHJ5Q29kZYgBARJ6Cg5sb2Nh'
    'dGlvbl9uYW1lcxgBIAEoCzJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5TdW'
    'dnZXN0R2VvVGFyZ2V0Q29uc3RhbnRzUmVxdWVzdC5Mb2NhdGlvbk5hbWVzSABSDWxvY2F0aW9u'
    'TmFtZXMScQoLZ2VvX3RhcmdldHMYAiABKAsyTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2'
    'VydmljZXMuU3VnZ2VzdEdlb1RhcmdldENvbnN0YW50c1JlcXVlc3QuR2VvVGFyZ2V0c0gAUgpn'
    'ZW9UYXJnZXRzGiUKDUxvY2F0aW9uTmFtZXMSFAoFbmFtZXMYAiADKAlSBW5hbWVzGj4KCkdlb1'
    'RhcmdldHMSMAoUZ2VvX3RhcmdldF9jb25zdGFudHMYAiADKAlSEmdlb1RhcmdldENvbnN0YW50'
    'c0IHCgVxdWVyeUIJCgdfbG9jYWxlQg8KDV9jb3VudHJ5X2NvZGU=');

@$core.Deprecated('Use suggestGeoTargetConstantsResponseDescriptor instead')
const SuggestGeoTargetConstantsResponse$json = {
  '1': 'SuggestGeoTargetConstantsResponse',
  '2': [
    {'1': 'geo_target_constant_suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.GeoTargetConstantSuggestion', '10': 'geoTargetConstantSuggestions'},
  ],
};

/// Descriptor for `SuggestGeoTargetConstantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestGeoTargetConstantsResponseDescriptor = $convert.base64Decode(
    'CiFTdWdnZXN0R2VvVGFyZ2V0Q29uc3RhbnRzUmVzcG9uc2UShQEKH2dlb190YXJnZXRfY29uc3'
    'RhbnRfc3VnZ2VzdGlvbnMYASADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2Vydmlj'
    'ZXMuR2VvVGFyZ2V0Q29uc3RhbnRTdWdnZXN0aW9uUhxnZW9UYXJnZXRDb25zdGFudFN1Z2dlc3'
    'Rpb25z');

@$core.Deprecated('Use geoTargetConstantSuggestionDescriptor instead')
const GeoTargetConstantSuggestion$json = {
  '1': 'GeoTargetConstantSuggestion',
  '2': [
    {'1': 'locale', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'locale', '17': true},
    {'1': 'reach', '3': 7, '4': 1, '5': 3, '9': 1, '10': 'reach', '17': true},
    {'1': 'search_term', '3': 8, '4': 1, '5': 9, '9': 2, '10': 'searchTerm', '17': true},
    {'1': 'geo_target_constant', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.GeoTargetConstant', '10': 'geoTargetConstant'},
    {'1': 'geo_target_constant_parents', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.GeoTargetConstant', '10': 'geoTargetConstantParents'},
  ],
  '8': [
    {'1': '_locale'},
    {'1': '_reach'},
    {'1': '_search_term'},
  ],
};

/// Descriptor for `GeoTargetConstantSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoTargetConstantSuggestionDescriptor = $convert.base64Decode(
    'ChtHZW9UYXJnZXRDb25zdGFudFN1Z2dlc3Rpb24SGwoGbG9jYWxlGAYgASgJSABSBmxvY2FsZY'
    'gBARIZCgVyZWFjaBgHIAEoA0gBUgVyZWFjaIgBARIkCgtzZWFyY2hfdGVybRgIIAEoCUgCUgpz'
    'ZWFyY2hUZXJtiAEBEmUKE2dlb190YXJnZXRfY29uc3RhbnQYBCABKAsyNS5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTcucmVzb3VyY2VzLkdlb1RhcmdldENvbnN0YW50UhFnZW9UYXJnZXRDb25z'
    'dGFudBJ0ChtnZW9fdGFyZ2V0X2NvbnN0YW50X3BhcmVudHMYBSADKAsyNS5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTcucmVzb3VyY2VzLkdlb1RhcmdldENvbnN0YW50UhhnZW9UYXJnZXRDb25z'
    'dGFudFBhcmVudHNCCQoHX2xvY2FsZUIICgZfcmVhY2hCDgoMX3NlYXJjaF90ZXJt');

