//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/conversion_adjustment_upload_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionAdjustmentUploadErrorEnumDescriptor instead')
const ConversionAdjustmentUploadErrorEnum$json = {
  '1': 'ConversionAdjustmentUploadErrorEnum',
  '4': [ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError$json],
};

@$core.Deprecated('Use conversionAdjustmentUploadErrorEnumDescriptor instead')
const ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError$json = {
  '1': 'ConversionAdjustmentUploadError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'TOO_RECENT_CONVERSION_ACTION', '2': 2},
    {'1': 'CONVERSION_ALREADY_RETRACTED', '2': 4},
    {'1': 'CONVERSION_NOT_FOUND', '2': 5},
    {'1': 'CONVERSION_EXPIRED', '2': 6},
    {'1': 'ADJUSTMENT_PRECEDES_CONVERSION', '2': 7},
    {'1': 'MORE_RECENT_RESTATEMENT_FOUND', '2': 8},
    {'1': 'TOO_RECENT_CONVERSION', '2': 9},
    {'1': 'CANNOT_RESTATE_CONVERSION_ACTION_THAT_ALWAYS_USES_DEFAULT_CONVERSION_VALUE', '2': 10},
    {'1': 'TOO_MANY_ADJUSTMENTS_IN_REQUEST', '2': 11},
    {'1': 'TOO_MANY_ADJUSTMENTS', '2': 12},
    {'1': 'RESTATEMENT_ALREADY_EXISTS', '2': 13},
    {'1': 'DUPLICATE_ADJUSTMENT_IN_REQUEST', '2': 14},
    {'1': 'CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS', '2': 15},
    {'1': 'CONVERSION_ACTION_NOT_ELIGIBLE_FOR_ENHANCEMENT', '2': 16},
    {'1': 'INVALID_USER_IDENTIFIER', '2': 17},
    {'1': 'UNSUPPORTED_USER_IDENTIFIER', '2': 18},
    {'1': 'GCLID_DATE_TIME_PAIR_AND_ORDER_ID_BOTH_SET', '2': 20},
    {'1': 'CONVERSION_ALREADY_ENHANCED', '2': 21},
    {'1': 'DUPLICATE_ENHANCEMENT_IN_REQUEST', '2': 22},
    {'1': 'CUSTOMER_DATA_POLICY_PROHIBITS_ENHANCEMENT', '2': 23},
    {'1': 'MISSING_ORDER_ID_FOR_WEBPAGE', '2': 24},
    {'1': 'ORDER_ID_CONTAINS_PII', '2': 25},
    {'1': 'INVALID_JOB_ID', '2': 26},
    {'1': 'NO_CONVERSION_ACTION_FOUND', '2': 27},
    {'1': 'INVALID_CONVERSION_ACTION_TYPE', '2': 28},
  ],
};

/// Descriptor for `ConversionAdjustmentUploadErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionAdjustmentUploadErrorEnumDescriptor = $convert.base64Decode(
    'CiNDb252ZXJzaW9uQWRqdXN0bWVudFVwbG9hZEVycm9yRW51bSLIBwofQ29udmVyc2lvbkFkan'
    'VzdG1lbnRVcGxvYWRFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIgChxUT09f'
    'UkVDRU5UX0NPTlZFUlNJT05fQUNUSU9OEAISIAocQ09OVkVSU0lPTl9BTFJFQURZX1JFVFJBQ1'
    'RFRBAEEhgKFENPTlZFUlNJT05fTk9UX0ZPVU5EEAUSFgoSQ09OVkVSU0lPTl9FWFBJUkVEEAYS'
    'IgoeQURKVVNUTUVOVF9QUkVDRURFU19DT05WRVJTSU9OEAcSIQodTU9SRV9SRUNFTlRfUkVTVE'
    'FURU1FTlRfRk9VTkQQCBIZChVUT09fUkVDRU5UX0NPTlZFUlNJT04QCRJOCkpDQU5OT1RfUkVT'
    'VEFURV9DT05WRVJTSU9OX0FDVElPTl9USEFUX0FMV0FZU19VU0VTX0RFRkFVTFRfQ09OVkVSU0'
    'lPTl9WQUxVRRAKEiMKH1RPT19NQU5ZX0FESlVTVE1FTlRTX0lOX1JFUVVFU1QQCxIYChRUT09f'
    'TUFOWV9BREpVU1RNRU5UUxAMEh4KGlJFU1RBVEVNRU5UX0FMUkVBRFlfRVhJU1RTEA0SIwofRF'
    'VQTElDQVRFX0FESlVTVE1FTlRfSU5fUkVRVUVTVBAOEi0KKUNVU1RPTUVSX05PVF9BQ0NFUFRF'
    'RF9DVVNUT01FUl9EQVRBX1RFUk1TEA8SMgouQ09OVkVSU0lPTl9BQ1RJT05fTk9UX0VMSUdJQk'
    'xFX0ZPUl9FTkhBTkNFTUVOVBAQEhsKF0lOVkFMSURfVVNFUl9JREVOVElGSUVSEBESHwobVU5T'
    'VVBQT1JURURfVVNFUl9JREVOVElGSUVSEBISLgoqR0NMSURfREFURV9USU1FX1BBSVJfQU5EX0'
    '9SREVSX0lEX0JPVEhfU0VUEBQSHwobQ09OVkVSU0lPTl9BTFJFQURZX0VOSEFOQ0VEEBUSJAog'
    'RFVQTElDQVRFX0VOSEFOQ0VNRU5UX0lOX1JFUVVFU1QQFhIuCipDVVNUT01FUl9EQVRBX1BPTE'
    'lDWV9QUk9ISUJJVFNfRU5IQU5DRU1FTlQQFxIgChxNSVNTSU5HX09SREVSX0lEX0ZPUl9XRUJQ'
    'QUdFEBgSGQoVT1JERVJfSURfQ09OVEFJTlNfUElJEBkSEgoOSU5WQUxJRF9KT0JfSUQQGhIeCh'
    'pOT19DT05WRVJTSU9OX0FDVElPTl9GT1VORBAbEiIKHklOVkFMSURfQ09OVkVSU0lPTl9BQ1RJ'
    'T05fVFlQRRAc');

