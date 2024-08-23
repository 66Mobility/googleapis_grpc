//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/feed_mapping_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedMappingErrorEnumDescriptor instead')
const FeedMappingErrorEnum$json = {
  '1': 'FeedMappingErrorEnum',
  '4': [FeedMappingErrorEnum_FeedMappingError$json],
};

@$core.Deprecated('Use feedMappingErrorEnumDescriptor instead')
const FeedMappingErrorEnum_FeedMappingError$json = {
  '1': 'FeedMappingError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'INVALID_PLACEHOLDER_FIELD', '2': 2},
    {'1': 'INVALID_CRITERION_FIELD', '2': 3},
    {'1': 'INVALID_PLACEHOLDER_TYPE', '2': 4},
    {'1': 'INVALID_CRITERION_TYPE', '2': 5},
    {'1': 'NO_ATTRIBUTE_FIELD_MAPPINGS', '2': 7},
    {'1': 'FEED_ATTRIBUTE_TYPE_MISMATCH', '2': 8},
    {'1': 'CANNOT_OPERATE_ON_MAPPINGS_FOR_SYSTEM_GENERATED_FEED', '2': 9},
    {'1': 'MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_TYPE', '2': 10},
    {'1': 'MULTIPLE_MAPPINGS_FOR_CRITERION_TYPE', '2': 11},
    {'1': 'MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_FIELD', '2': 12},
    {'1': 'MULTIPLE_MAPPINGS_FOR_CRITERION_FIELD', '2': 13},
    {'1': 'UNEXPECTED_ATTRIBUTE_FIELD_MAPPINGS', '2': 14},
    {'1': 'LOCATION_PLACEHOLDER_ONLY_FOR_PLACES_FEEDS', '2': 15},
    {'1': 'CANNOT_MODIFY_MAPPINGS_FOR_TYPED_FEED', '2': 16},
    {'1': 'INVALID_PLACEHOLDER_TYPE_FOR_NON_SYSTEM_GENERATED_FEED', '2': 17},
    {'1': 'INVALID_PLACEHOLDER_TYPE_FOR_SYSTEM_GENERATED_FEED_TYPE', '2': 18},
    {'1': 'ATTRIBUTE_FIELD_MAPPING_MISSING_FIELD', '2': 19},
    {'1': 'LEGACY_FEED_TYPE_READ_ONLY', '2': 20},
  ],
};

/// Descriptor for `FeedMappingErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedMappingErrorEnumDescriptor = $convert.base64Decode(
    'ChRGZWVkTWFwcGluZ0Vycm9yRW51bSKZBgoQRmVlZE1hcHBpbmdFcnJvchIPCgtVTlNQRUNJRk'
    'lFRBAAEgsKB1VOS05PV04QARIdChlJTlZBTElEX1BMQUNFSE9MREVSX0ZJRUxEEAISGwoXSU5W'
    'QUxJRF9DUklURVJJT05fRklFTEQQAxIcChhJTlZBTElEX1BMQUNFSE9MREVSX1RZUEUQBBIaCh'
    'ZJTlZBTElEX0NSSVRFUklPTl9UWVBFEAUSHwobTk9fQVRUUklCVVRFX0ZJRUxEX01BUFBJTkdT'
    'EAcSIAocRkVFRF9BVFRSSUJVVEVfVFlQRV9NSVNNQVRDSBAIEjgKNENBTk5PVF9PUEVSQVRFX0'
    '9OX01BUFBJTkdTX0ZPUl9TWVNURU1fR0VORVJBVEVEX0ZFRUQQCRIqCiZNVUxUSVBMRV9NQVBQ'
    'SU5HU19GT1JfUExBQ0VIT0xERVJfVFlQRRAKEigKJE1VTFRJUExFX01BUFBJTkdTX0ZPUl9DUk'
    'lURVJJT05fVFlQRRALEisKJ01VTFRJUExFX01BUFBJTkdTX0ZPUl9QTEFDRUhPTERFUl9GSUVM'
    'RBAMEikKJU1VTFRJUExFX01BUFBJTkdTX0ZPUl9DUklURVJJT05fRklFTEQQDRInCiNVTkVYUE'
    'VDVEVEX0FUVFJJQlVURV9GSUVMRF9NQVBQSU5HUxAOEi4KKkxPQ0FUSU9OX1BMQUNFSE9MREVS'
    'X09OTFlfRk9SX1BMQUNFU19GRUVEUxAPEikKJUNBTk5PVF9NT0RJRllfTUFQUElOR1NfRk9SX1'
    'RZUEVEX0ZFRUQQEBI6CjZJTlZBTElEX1BMQUNFSE9MREVSX1RZUEVfRk9SX05PTl9TWVNURU1f'
    'R0VORVJBVEVEX0ZFRUQQERI7CjdJTlZBTElEX1BMQUNFSE9MREVSX1RZUEVfRk9SX1NZU1RFTV'
    '9HRU5FUkFURURfRkVFRF9UWVBFEBISKQolQVRUUklCVVRFX0ZJRUxEX01BUFBJTkdfTUlTU0lO'
    'R19GSUVMRBATEh4KGkxFR0FDWV9GRUVEX1RZUEVfUkVBRF9PTkxZEBQ=');

