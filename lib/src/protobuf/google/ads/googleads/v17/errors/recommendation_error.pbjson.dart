//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/recommendation_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recommendationErrorEnumDescriptor instead')
const RecommendationErrorEnum$json = {
  '1': 'RecommendationErrorEnum',
  '4': [RecommendationErrorEnum_RecommendationError$json],
};

@$core.Deprecated('Use recommendationErrorEnumDescriptor instead')
const RecommendationErrorEnum_RecommendationError$json = {
  '1': 'RecommendationError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'BUDGET_AMOUNT_TOO_SMALL', '2': 2},
    {'1': 'BUDGET_AMOUNT_TOO_LARGE', '2': 3},
    {'1': 'INVALID_BUDGET_AMOUNT', '2': 4},
    {'1': 'POLICY_ERROR', '2': 5},
    {'1': 'INVALID_BID_AMOUNT', '2': 6},
    {'1': 'ADGROUP_KEYWORD_LIMIT', '2': 7},
    {'1': 'RECOMMENDATION_ALREADY_APPLIED', '2': 8},
    {'1': 'RECOMMENDATION_INVALIDATED', '2': 9},
    {'1': 'TOO_MANY_OPERATIONS', '2': 10},
    {'1': 'NO_OPERATIONS', '2': 11},
    {'1': 'DIFFERENT_TYPES_NOT_SUPPORTED', '2': 12},
    {'1': 'DUPLICATE_RESOURCE_NAME', '2': 13},
    {'1': 'RECOMMENDATION_ALREADY_DISMISSED', '2': 14},
    {'1': 'INVALID_APPLY_REQUEST', '2': 15},
    {'1': 'RECOMMENDATION_TYPE_APPLY_NOT_SUPPORTED', '2': 17},
    {'1': 'INVALID_MULTIPLIER', '2': 18},
    {'1': 'ADVERTISING_CHANNEL_TYPE_GENERATE_NOT_SUPPORTED', '2': 19},
    {'1': 'RECOMMENDATION_TYPE_GENERATE_NOT_SUPPORTED', '2': 20},
    {'1': 'RECOMMENDATION_TYPES_CANNOT_BE_EMPTY', '2': 21},
  ],
};

/// Descriptor for `RecommendationErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationErrorEnumDescriptor = $convert.base64Decode(
    'ChdSZWNvbW1lbmRhdGlvbkVycm9yRW51bSKSBQoTUmVjb21tZW5kYXRpb25FcnJvchIPCgtVTl'
    'NQRUNJRklFRBAAEgsKB1VOS05PV04QARIbChdCVURHRVRfQU1PVU5UX1RPT19TTUFMTBACEhsK'
    'F0JVREdFVF9BTU9VTlRfVE9PX0xBUkdFEAMSGQoVSU5WQUxJRF9CVURHRVRfQU1PVU5UEAQSEA'
    'oMUE9MSUNZX0VSUk9SEAUSFgoSSU5WQUxJRF9CSURfQU1PVU5UEAYSGQoVQURHUk9VUF9LRVlX'
    'T1JEX0xJTUlUEAcSIgoeUkVDT01NRU5EQVRJT05fQUxSRUFEWV9BUFBMSUVEEAgSHgoaUkVDT0'
    '1NRU5EQVRJT05fSU5WQUxJREFURUQQCRIXChNUT09fTUFOWV9PUEVSQVRJT05TEAoSEQoNTk9f'
    'T1BFUkFUSU9OUxALEiEKHURJRkZFUkVOVF9UWVBFU19OT1RfU1VQUE9SVEVEEAwSGwoXRFVQTE'
    'lDQVRFX1JFU09VUkNFX05BTUUQDRIkCiBSRUNPTU1FTkRBVElPTl9BTFJFQURZX0RJU01JU1NF'
    'RBAOEhkKFUlOVkFMSURfQVBQTFlfUkVRVUVTVBAPEisKJ1JFQ09NTUVOREFUSU9OX1RZUEVfQV'
    'BQTFlfTk9UX1NVUFBPUlRFRBAREhYKEklOVkFMSURfTVVMVElQTElFUhASEjMKL0FEVkVSVElT'
    'SU5HX0NIQU5ORUxfVFlQRV9HRU5FUkFURV9OT1RfU1VQUE9SVEVEEBMSLgoqUkVDT01NRU5EQV'
    'RJT05fVFlQRV9HRU5FUkFURV9OT1RfU1VQUE9SVEVEEBQSKAokUkVDT01NRU5EQVRJT05fVFlQ'
    'RVNfQ0FOTk9UX0JFX0VNUFRZEBU=');

