//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/authorization_error.proto
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
    {'1': 'DEVELOPER_TOKEN_NOT_ON_ALLOWLIST', '2': 13},
    {'1': 'DEVELOPER_TOKEN_PROHIBITED', '2': 4},
    {'1': 'PROJECT_DISABLED', '2': 5},
    {'1': 'AUTHORIZATION_ERROR', '2': 6},
    {'1': 'ACTION_NOT_PERMITTED', '2': 7},
    {'1': 'INCOMPLETE_SIGNUP', '2': 8},
    {'1': 'CUSTOMER_NOT_ENABLED', '2': 24},
    {'1': 'MISSING_TOS', '2': 9},
    {'1': 'DEVELOPER_TOKEN_NOT_APPROVED', '2': 10},
    {'1': 'INVALID_LOGIN_CUSTOMER_ID_SERVING_CUSTOMER_ID_COMBINATION', '2': 11},
    {'1': 'SERVICE_ACCESS_DENIED', '2': 12},
    {'1': 'ACCESS_DENIED_FOR_ACCOUNT_TYPE', '2': 25},
    {'1': 'METRIC_ACCESS_DENIED', '2': 26},
    {'1': 'CLOUD_PROJECT_NOT_UNDER_ORGANIZATION', '2': 27},
    {'1': 'ACTION_NOT_PERMITTED_FOR_SUSPENDED_ACCOUNT', '2': 28},
  ],
};

/// Descriptor for `AuthorizationErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationErrorEnumDescriptor = $convert.base64Decode(
    'ChZBdXRob3JpemF0aW9uRXJyb3JFbnVtIrMEChJBdXRob3JpemF0aW9uRXJyb3ISDwoLVU5TUE'
    'VDSUZJRUQQABILCgdVTktOT1dOEAESGgoWVVNFUl9QRVJNSVNTSU9OX0RFTklFRBACEiQKIERF'
    'VkVMT1BFUl9UT0tFTl9OT1RfT05fQUxMT1dMSVNUEA0SHgoaREVWRUxPUEVSX1RPS0VOX1BST0'
    'hJQklURUQQBBIUChBQUk9KRUNUX0RJU0FCTEVEEAUSFwoTQVVUSE9SSVpBVElPTl9FUlJPUhAG'
    'EhgKFEFDVElPTl9OT1RfUEVSTUlUVEVEEAcSFQoRSU5DT01QTEVURV9TSUdOVVAQCBIYChRDVV'
    'NUT01FUl9OT1RfRU5BQkxFRBAYEg8KC01JU1NJTkdfVE9TEAkSIAocREVWRUxPUEVSX1RPS0VO'
    'X05PVF9BUFBST1ZFRBAKEj0KOUlOVkFMSURfTE9HSU5fQ1VTVE9NRVJfSURfU0VSVklOR19DVV'
    'NUT01FUl9JRF9DT01CSU5BVElPThALEhkKFVNFUlZJQ0VfQUNDRVNTX0RFTklFRBAMEiIKHkFD'
    'Q0VTU19ERU5JRURfRk9SX0FDQ09VTlRfVFlQRRAZEhgKFE1FVFJJQ19BQ0NFU1NfREVOSUVEEB'
    'oSKAokQ0xPVURfUFJPSkVDVF9OT1RfVU5ERVJfT1JHQU5JWkFUSU9OEBsSLgoqQUNUSU9OX05P'
    'VF9QRVJNSVRURURfRk9SX1NVU1BFTkRFRF9BQ0NPVU5UEBw=');

