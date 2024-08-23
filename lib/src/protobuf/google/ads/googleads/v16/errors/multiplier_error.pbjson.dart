//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/multiplier_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use multiplierErrorEnumDescriptor instead')
const MultiplierErrorEnum$json = {
  '1': 'MultiplierErrorEnum',
  '4': [MultiplierErrorEnum_MultiplierError$json],
};

@$core.Deprecated('Use multiplierErrorEnumDescriptor instead')
const MultiplierErrorEnum_MultiplierError$json = {
  '1': 'MultiplierError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'MULTIPLIER_TOO_HIGH', '2': 2},
    {'1': 'MULTIPLIER_TOO_LOW', '2': 3},
    {'1': 'TOO_MANY_FRACTIONAL_DIGITS', '2': 4},
    {'1': 'MULTIPLIER_NOT_ALLOWED_FOR_BIDDING_STRATEGY', '2': 5},
    {'1': 'MULTIPLIER_NOT_ALLOWED_WHEN_BASE_BID_IS_MISSING', '2': 6},
    {'1': 'NO_MULTIPLIER_SPECIFIED', '2': 7},
    {'1': 'MULTIPLIER_CAUSES_BID_TO_EXCEED_DAILY_BUDGET', '2': 8},
    {'1': 'MULTIPLIER_CAUSES_BID_TO_EXCEED_MONTHLY_BUDGET', '2': 9},
    {'1': 'MULTIPLIER_CAUSES_BID_TO_EXCEED_CUSTOM_BUDGET', '2': 10},
    {'1': 'MULTIPLIER_CAUSES_BID_TO_EXCEED_MAX_ALLOWED_BID', '2': 11},
    {'1': 'BID_LESS_THAN_MIN_ALLOWED_BID_WITH_MULTIPLIER', '2': 12},
    {'1': 'MULTIPLIER_AND_BIDDING_STRATEGY_TYPE_MISMATCH', '2': 13},
  ],
};

/// Descriptor for `MultiplierErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiplierErrorEnumDescriptor = $convert.base64Decode(
    'ChNNdWx0aXBsaWVyRXJyb3JFbnVtIrcECg9NdWx0aXBsaWVyRXJyb3ISDwoLVU5TUEVDSUZJRU'
    'QQABILCgdVTktOT1dOEAESFwoTTVVMVElQTElFUl9UT09fSElHSBACEhYKEk1VTFRJUExJRVJf'
    'VE9PX0xPVxADEh4KGlRPT19NQU5ZX0ZSQUNUSU9OQUxfRElHSVRTEAQSLworTVVMVElQTElFUl'
    '9OT1RfQUxMT1dFRF9GT1JfQklERElOR19TVFJBVEVHWRAFEjMKL01VTFRJUExJRVJfTk9UX0FM'
    'TE9XRURfV0hFTl9CQVNFX0JJRF9JU19NSVNTSU5HEAYSGwoXTk9fTVVMVElQTElFUl9TUEVDSU'
    'ZJRUQQBxIwCixNVUxUSVBMSUVSX0NBVVNFU19CSURfVE9fRVhDRUVEX0RBSUxZX0JVREdFVBAI'
    'EjIKLk1VTFRJUExJRVJfQ0FVU0VTX0JJRF9UT19FWENFRURfTU9OVEhMWV9CVURHRVQQCRIxCi'
    '1NVUxUSVBMSUVSX0NBVVNFU19CSURfVE9fRVhDRUVEX0NVU1RPTV9CVURHRVQQChIzCi9NVUxU'
    'SVBMSUVSX0NBVVNFU19CSURfVE9fRVhDRUVEX01BWF9BTExPV0VEX0JJRBALEjEKLUJJRF9MRV'
    'NTX1RIQU5fTUlOX0FMTE9XRURfQklEX1dJVEhfTVVMVElQTElFUhAMEjEKLU1VTFRJUExJRVJf'
    'QU5EX0JJRERJTkdfU1RSQVRFR1lfVFlQRV9NSVNNQVRDSBAN');

