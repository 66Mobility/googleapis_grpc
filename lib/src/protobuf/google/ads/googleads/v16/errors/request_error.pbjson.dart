//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/request_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use requestErrorEnumDescriptor instead')
const RequestErrorEnum$json = {
  '1': 'RequestErrorEnum',
  '4': [RequestErrorEnum_RequestError$json],
};

@$core.Deprecated('Use requestErrorEnumDescriptor instead')
const RequestErrorEnum_RequestError$json = {
  '1': 'RequestError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'RESOURCE_NAME_MISSING', '2': 3},
    {'1': 'RESOURCE_NAME_MALFORMED', '2': 4},
    {'1': 'BAD_RESOURCE_ID', '2': 17},
    {'1': 'INVALID_CUSTOMER_ID', '2': 16},
    {'1': 'OPERATION_REQUIRED', '2': 5},
    {'1': 'RESOURCE_NOT_FOUND', '2': 6},
    {'1': 'INVALID_PAGE_TOKEN', '2': 7},
    {'1': 'EXPIRED_PAGE_TOKEN', '2': 8},
    {'1': 'INVALID_PAGE_SIZE', '2': 22},
    {'1': 'PAGE_SIZE_NOT_SUPPORTED', '2': 40},
    {'1': 'REQUIRED_FIELD_MISSING', '2': 9},
    {'1': 'IMMUTABLE_FIELD', '2': 11},
    {'1': 'TOO_MANY_MUTATE_OPERATIONS', '2': 13},
    {'1': 'CANNOT_BE_EXECUTED_BY_MANAGER_ACCOUNT', '2': 14},
    {'1': 'CANNOT_MODIFY_FOREIGN_FIELD', '2': 15},
    {'1': 'INVALID_ENUM_VALUE', '2': 18},
    {'1': 'DEVELOPER_TOKEN_PARAMETER_MISSING', '2': 19},
    {'1': 'LOGIN_CUSTOMER_ID_PARAMETER_MISSING', '2': 20},
    {'1': 'VALIDATE_ONLY_REQUEST_HAS_PAGE_TOKEN', '2': 21},
    {'1': 'CANNOT_RETURN_SUMMARY_ROW_FOR_REQUEST_WITHOUT_METRICS', '2': 29},
    {'1': 'CANNOT_RETURN_SUMMARY_ROW_FOR_VALIDATE_ONLY_REQUESTS', '2': 30},
    {'1': 'INCONSISTENT_RETURN_SUMMARY_ROW_VALUE', '2': 31},
    {'1': 'TOTAL_RESULTS_COUNT_NOT_ORIGINALLY_REQUESTED', '2': 32},
    {'1': 'RPC_DEADLINE_TOO_SHORT', '2': 33},
    {'1': 'UNSUPPORTED_VERSION', '2': 38},
    {'1': 'CLOUD_PROJECT_NOT_FOUND', '2': 39},
  ],
};

/// Descriptor for `RequestErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestErrorEnumDescriptor = $convert.base64Decode(
    'ChBSZXF1ZXN0RXJyb3JFbnVtIvkGCgxSZXF1ZXN0RXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCg'
    'dVTktOT1dOEAESGQoVUkVTT1VSQ0VfTkFNRV9NSVNTSU5HEAMSGwoXUkVTT1VSQ0VfTkFNRV9N'
    'QUxGT1JNRUQQBBITCg9CQURfUkVTT1VSQ0VfSUQQERIXChNJTlZBTElEX0NVU1RPTUVSX0lEEB'
    'ASFgoST1BFUkFUSU9OX1JFUVVJUkVEEAUSFgoSUkVTT1VSQ0VfTk9UX0ZPVU5EEAYSFgoSSU5W'
    'QUxJRF9QQUdFX1RPS0VOEAcSFgoSRVhQSVJFRF9QQUdFX1RPS0VOEAgSFQoRSU5WQUxJRF9QQU'
    'dFX1NJWkUQFhIbChdQQUdFX1NJWkVfTk9UX1NVUFBPUlRFRBAoEhoKFlJFUVVJUkVEX0ZJRUxE'
    'X01JU1NJTkcQCRITCg9JTU1VVEFCTEVfRklFTEQQCxIeChpUT09fTUFOWV9NVVRBVEVfT1BFUk'
    'FUSU9OUxANEikKJUNBTk5PVF9CRV9FWEVDVVRFRF9CWV9NQU5BR0VSX0FDQ09VTlQQDhIfChtD'
    'QU5OT1RfTU9ESUZZX0ZPUkVJR05fRklFTEQQDxIWChJJTlZBTElEX0VOVU1fVkFMVUUQEhIlCi'
    'FERVZFTE9QRVJfVE9LRU5fUEFSQU1FVEVSX01JU1NJTkcQExInCiNMT0dJTl9DVVNUT01FUl9J'
    'RF9QQVJBTUVURVJfTUlTU0lORxAUEigKJFZBTElEQVRFX09OTFlfUkVRVUVTVF9IQVNfUEFHRV'
    '9UT0tFThAVEjkKNUNBTk5PVF9SRVRVUk5fU1VNTUFSWV9ST1dfRk9SX1JFUVVFU1RfV0lUSE9V'
    'VF9NRVRSSUNTEB0SOAo0Q0FOTk9UX1JFVFVSTl9TVU1NQVJZX1JPV19GT1JfVkFMSURBVEVfT0'
    '5MWV9SRVFVRVNUUxAeEikKJUlOQ09OU0lTVEVOVF9SRVRVUk5fU1VNTUFSWV9ST1dfVkFMVUUQ'
    'HxIwCixUT1RBTF9SRVNVTFRTX0NPVU5UX05PVF9PUklHSU5BTExZX1JFUVVFU1RFRBAgEhoKFl'
    'JQQ19ERUFETElORV9UT09fU0hPUlQQIRIXChNVTlNVUFBPUlRFRF9WRVJTSU9OECYSGwoXQ0xP'
    'VURfUFJPSkVDVF9OT1RfRk9VTkQQJw==');

