//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/errors/authorization_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authorizationErrorEnumDescriptor instead')
const AuthorizationErrorEnum$json = {
  '1': 'AuthorizationErrorEnum',
  '4': [AuthorizationErrorEnum_AuthorizationError$json],
};

@$core.Deprecated('Use authorizationErrorEnumDescriptor instead')
const AuthorizationErrorEnum_AuthorizationError$json = {
  '1': 'AuthorizationError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'USER_PERMISSION_DENIED', '2': 2},
    {'1': 'PROJECT_DISABLED', '2': 5},
    {'1': 'AUTHORIZATION_ERROR', '2': 6},
    {'1': 'ACTION_NOT_PERMITTED', '2': 7},
    {'1': 'INCOMPLETE_SIGNUP', '2': 8},
    {'1': 'CUSTOMER_NOT_ENABLED', '2': 24},
    {'1': 'MISSING_TOS', '2': 9},
    {'1': 'INVALID_LOGIN_CUSTOMER_ID_SERVING_CUSTOMER_ID_COMBINATION', '2': 11},
    {'1': 'SERVICE_ACCESS_DENIED', '2': 12},
    {'1': 'ACCESS_DENIED_FOR_ACCOUNT_TYPE', '2': 25},
    {'1': 'METRIC_ACCESS_DENIED', '2': 26},
  ],
};

/// Descriptor for `AuthorizationErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationErrorEnumDescriptor = $convert.base64Decode(
    'ChZBdXRob3JpemF0aW9uRXJyb3JFbnVtIvECChJBdXRob3JpemF0aW9uRXJyb3ISDwoLVU5TUE'
    'VDSUZJRUQQABILCgdVTktOT1dOEAESGgoWVVNFUl9QRVJNSVNTSU9OX0RFTklFRBACEhQKEFBS'
    'T0pFQ1RfRElTQUJMRUQQBRIXChNBVVRIT1JJWkFUSU9OX0VSUk9SEAYSGAoUQUNUSU9OX05PVF'
    '9QRVJNSVRURUQQBxIVChFJTkNPTVBMRVRFX1NJR05VUBAIEhgKFENVU1RPTUVSX05PVF9FTkFC'
    'TEVEEBgSDwoLTUlTU0lOR19UT1MQCRI9CjlJTlZBTElEX0xPR0lOX0NVU1RPTUVSX0lEX1NFUl'
    'ZJTkdfQ1VTVE9NRVJfSURfQ09NQklOQVRJT04QCxIZChVTRVJWSUNFX0FDQ0VTU19ERU5JRUQQ'
    'DBIiCh5BQ0NFU1NfREVOSUVEX0ZPUl9BQ0NPVU5UX1RZUEUQGRIYChRNRVRSSUNfQUNDRVNTX0'
    'RFTklFRBAa');

