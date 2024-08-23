//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/keyword_plan_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keywordPlanErrorEnumDescriptor instead')
const KeywordPlanErrorEnum$json = {
  '1': 'KeywordPlanErrorEnum',
  '4': [KeywordPlanErrorEnum_KeywordPlanError$json],
};

@$core.Deprecated('Use keywordPlanErrorEnumDescriptor instead')
const KeywordPlanErrorEnum_KeywordPlanError$json = {
  '1': 'KeywordPlanError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'BID_MULTIPLIER_OUT_OF_RANGE', '2': 2},
    {'1': 'BID_TOO_HIGH', '2': 3},
    {'1': 'BID_TOO_LOW', '2': 4},
    {'1': 'BID_TOO_MANY_FRACTIONAL_DIGITS', '2': 5},
    {'1': 'DAILY_BUDGET_TOO_LOW', '2': 6},
    {'1': 'DAILY_BUDGET_TOO_MANY_FRACTIONAL_DIGITS', '2': 7},
    {'1': 'INVALID_VALUE', '2': 8},
    {'1': 'KEYWORD_PLAN_HAS_NO_KEYWORDS', '2': 9},
    {'1': 'KEYWORD_PLAN_NOT_ENABLED', '2': 10},
    {'1': 'KEYWORD_PLAN_NOT_FOUND', '2': 11},
    {'1': 'MISSING_BID', '2': 13},
    {'1': 'MISSING_FORECAST_PERIOD', '2': 14},
    {'1': 'INVALID_FORECAST_DATE_RANGE', '2': 15},
    {'1': 'INVALID_NAME', '2': 16},
  ],
};

/// Descriptor for `KeywordPlanErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanErrorEnumDescriptor = $convert.base64Decode(
    'ChRLZXl3b3JkUGxhbkVycm9yRW51bSKvAwoQS2V5d29yZFBsYW5FcnJvchIPCgtVTlNQRUNJRk'
    'lFRBAAEgsKB1VOS05PV04QARIfChtCSURfTVVMVElQTElFUl9PVVRfT0ZfUkFOR0UQAhIQCgxC'
    'SURfVE9PX0hJR0gQAxIPCgtCSURfVE9PX0xPVxAEEiIKHkJJRF9UT09fTUFOWV9GUkFDVElPTk'
    'FMX0RJR0lUUxAFEhgKFERBSUxZX0JVREdFVF9UT09fTE9XEAYSKwonREFJTFlfQlVER0VUX1RP'
    'T19NQU5ZX0ZSQUNUSU9OQUxfRElHSVRTEAcSEQoNSU5WQUxJRF9WQUxVRRAIEiAKHEtFWVdPUk'
    'RfUExBTl9IQVNfTk9fS0VZV09SRFMQCRIcChhLRVlXT1JEX1BMQU5fTk9UX0VOQUJMRUQQChIa'
    'ChZLRVlXT1JEX1BMQU5fTk9UX0ZPVU5EEAsSDwoLTUlTU0lOR19CSUQQDRIbChdNSVNTSU5HX0'
    'ZPUkVDQVNUX1BFUklPRBAOEh8KG0lOVkFMSURfRk9SRUNBU1RfREFURV9SQU5HRRAPEhAKDElO'
    'VkFMSURfTkFNRRAQ');

