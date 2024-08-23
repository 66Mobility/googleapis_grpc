//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/authentication_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authenticationErrorEnumDescriptor instead')
const AuthenticationErrorEnum$json = {
  '1': 'AuthenticationErrorEnum',
  '4': [AuthenticationErrorEnum_AuthenticationError$json],
};

@$core.Deprecated('Use authenticationErrorEnumDescriptor instead')
const AuthenticationErrorEnum_AuthenticationError$json = {
  '1': 'AuthenticationError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'AUTHENTICATION_ERROR', '2': 2},
    {'1': 'CLIENT_CUSTOMER_ID_INVALID', '2': 5},
    {'1': 'CUSTOMER_NOT_FOUND', '2': 8},
    {'1': 'GOOGLE_ACCOUNT_DELETED', '2': 9},
    {'1': 'GOOGLE_ACCOUNT_COOKIE_INVALID', '2': 10},
    {'1': 'GOOGLE_ACCOUNT_AUTHENTICATION_FAILED', '2': 25},
    {'1': 'GOOGLE_ACCOUNT_USER_AND_ADS_USER_MISMATCH', '2': 12},
    {'1': 'LOGIN_COOKIE_REQUIRED', '2': 13},
    {'1': 'NOT_ADS_USER', '2': 14},
    {'1': 'OAUTH_TOKEN_INVALID', '2': 15},
    {'1': 'OAUTH_TOKEN_EXPIRED', '2': 16},
    {'1': 'OAUTH_TOKEN_DISABLED', '2': 17},
    {'1': 'OAUTH_TOKEN_REVOKED', '2': 18},
    {'1': 'OAUTH_TOKEN_HEADER_INVALID', '2': 19},
    {'1': 'LOGIN_COOKIE_INVALID', '2': 20},
    {'1': 'USER_ID_INVALID', '2': 22},
    {'1': 'TWO_STEP_VERIFICATION_NOT_ENROLLED', '2': 23},
    {'1': 'ADVANCED_PROTECTION_NOT_ENROLLED', '2': 24},
    {'1': 'ORGANIZATION_NOT_RECOGNIZED', '2': 26},
    {'1': 'ORGANIZATION_NOT_APPROVED', '2': 27},
    {'1': 'ORGANIZATION_NOT_ASSOCIATED_WITH_DEVELOPER_TOKEN', '2': 28},
  ],
};

/// Descriptor for `AuthenticationErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationErrorEnumDescriptor = $convert.base64Decode(
    'ChdBdXRoZW50aWNhdGlvbkVycm9yRW51bSLCBQoTQXV0aGVudGljYXRpb25FcnJvchIPCgtVTl'
    'NQRUNJRklFRBAAEgsKB1VOS05PV04QARIYChRBVVRIRU5USUNBVElPTl9FUlJPUhACEh4KGkNM'
    'SUVOVF9DVVNUT01FUl9JRF9JTlZBTElEEAUSFgoSQ1VTVE9NRVJfTk9UX0ZPVU5EEAgSGgoWR0'
    '9PR0xFX0FDQ09VTlRfREVMRVRFRBAJEiEKHUdPT0dMRV9BQ0NPVU5UX0NPT0tJRV9JTlZBTElE'
    'EAoSKAokR09PR0xFX0FDQ09VTlRfQVVUSEVOVElDQVRJT05fRkFJTEVEEBkSLQopR09PR0xFX0'
    'FDQ09VTlRfVVNFUl9BTkRfQURTX1VTRVJfTUlTTUFUQ0gQDBIZChVMT0dJTl9DT09LSUVfUkVR'
    'VUlSRUQQDRIQCgxOT1RfQURTX1VTRVIQDhIXChNPQVVUSF9UT0tFTl9JTlZBTElEEA8SFwoTT0'
    'FVVEhfVE9LRU5fRVhQSVJFRBAQEhgKFE9BVVRIX1RPS0VOX0RJU0FCTEVEEBESFwoTT0FVVEhf'
    'VE9LRU5fUkVWT0tFRBASEh4KGk9BVVRIX1RPS0VOX0hFQURFUl9JTlZBTElEEBMSGAoUTE9HSU'
    '5fQ09PS0lFX0lOVkFMSUQQFBITCg9VU0VSX0lEX0lOVkFMSUQQFhImCiJUV09fU1RFUF9WRVJJ'
    'RklDQVRJT05fTk9UX0VOUk9MTEVEEBcSJAogQURWQU5DRURfUFJPVEVDVElPTl9OT1RfRU5ST0'
    'xMRUQQGBIfChtPUkdBTklaQVRJT05fTk9UX1JFQ09HTklaRUQQGhIdChlPUkdBTklaQVRJT05f'
    'Tk9UX0FQUFJPVkVEEBsSNAowT1JHQU5JWkFUSU9OX05PVF9BU1NPQ0lBVEVEX1dJVEhfREVWRU'
    'xPUEVSX1RPS0VOEBw=');

