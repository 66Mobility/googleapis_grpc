//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/asset_set_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetSetErrorEnumDescriptor instead')
const AssetSetErrorEnum$json = {
  '1': 'AssetSetErrorEnum',
  '4': [AssetSetErrorEnum_AssetSetError$json],
};

@$core.Deprecated('Use assetSetErrorEnumDescriptor instead')
const AssetSetErrorEnum_AssetSetError$json = {
  '1': 'AssetSetError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'DUPLICATE_ASSET_SET_NAME', '2': 2},
    {'1': 'INVALID_PARENT_ASSET_SET_TYPE', '2': 3},
    {'1': 'ASSET_SET_SOURCE_INCOMPATIBLE_WITH_PARENT_ASSET_SET', '2': 4},
    {'1': 'ASSET_SET_TYPE_CANNOT_BE_LINKED_TO_CUSTOMER', '2': 5},
    {'1': 'INVALID_CHAIN_IDS', '2': 6},
    {'1': 'LOCATION_SYNC_ASSET_SET_DOES_NOT_SUPPORT_RELATIONSHIP_TYPE', '2': 7},
    {'1': 'NOT_UNIQUE_ENABLED_LOCATION_SYNC_TYPED_ASSET_SET', '2': 8},
    {'1': 'INVALID_PLACE_IDS', '2': 9},
    {'1': 'OAUTH_INFO_INVALID', '2': 11},
    {'1': 'OAUTH_INFO_MISSING', '2': 12},
    {'1': 'CANNOT_DELETE_AS_ENABLED_LINKAGES_EXIST', '2': 10},
  ],
};

/// Descriptor for `AssetSetErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetSetErrorEnumDescriptor = $convert.base64Decode(
    'ChFBc3NldFNldEVycm9yRW51bSLZAwoNQXNzZXRTZXRFcnJvchIPCgtVTlNQRUNJRklFRBAAEg'
    'sKB1VOS05PV04QARIcChhEVVBMSUNBVEVfQVNTRVRfU0VUX05BTUUQAhIhCh1JTlZBTElEX1BB'
    'UkVOVF9BU1NFVF9TRVRfVFlQRRADEjcKM0FTU0VUX1NFVF9TT1VSQ0VfSU5DT01QQVRJQkxFX1'
    'dJVEhfUEFSRU5UX0FTU0VUX1NFVBAEEi8KK0FTU0VUX1NFVF9UWVBFX0NBTk5PVF9CRV9MSU5L'
    'RURfVE9fQ1VTVE9NRVIQBRIVChFJTlZBTElEX0NIQUlOX0lEUxAGEj4KOkxPQ0FUSU9OX1NZTk'
    'NfQVNTRVRfU0VUX0RPRVNfTk9UX1NVUFBPUlRfUkVMQVRJT05TSElQX1RZUEUQBxI0CjBOT1Rf'
    'VU5JUVVFX0VOQUJMRURfTE9DQVRJT05fU1lOQ19UWVBFRF9BU1NFVF9TRVQQCBIVChFJTlZBTE'
    'lEX1BMQUNFX0lEUxAJEhYKEk9BVVRIX0lORk9fSU5WQUxJRBALEhYKEk9BVVRIX0lORk9fTUlT'
    'U0lORxAMEisKJ0NBTk5PVF9ERUxFVEVfQVNfRU5BQkxFRF9MSU5LQUdFU19FWElTVBAK');

