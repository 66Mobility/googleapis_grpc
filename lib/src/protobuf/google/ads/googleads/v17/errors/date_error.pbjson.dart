//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/date_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dateErrorEnumDescriptor instead')
const DateErrorEnum$json = {
  '1': 'DateErrorEnum',
  '4': [DateErrorEnum_DateError$json],
};

@$core.Deprecated('Use dateErrorEnumDescriptor instead')
const DateErrorEnum_DateError$json = {
  '1': 'DateError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'INVALID_FIELD_VALUES_IN_DATE', '2': 2},
    {'1': 'INVALID_FIELD_VALUES_IN_DATE_TIME', '2': 3},
    {'1': 'INVALID_STRING_DATE', '2': 4},
    {'1': 'INVALID_STRING_DATE_TIME_MICROS', '2': 6},
    {'1': 'INVALID_STRING_DATE_TIME_SECONDS', '2': 11},
    {'1': 'INVALID_STRING_DATE_TIME_SECONDS_WITH_OFFSET', '2': 12},
    {'1': 'EARLIER_THAN_MINIMUM_DATE', '2': 7},
    {'1': 'LATER_THAN_MAXIMUM_DATE', '2': 8},
    {'1': 'DATE_RANGE_MINIMUM_DATE_LATER_THAN_MAXIMUM_DATE', '2': 9},
    {'1': 'DATE_RANGE_MINIMUM_AND_MAXIMUM_DATES_BOTH_NULL', '2': 10},
  ],
};

/// Descriptor for `DateErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateErrorEnumDescriptor = $convert.base64Decode(
    'Cg1EYXRlRXJyb3JFbnVtIq0DCglEYXRlRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1'
    'dOEAESIAocSU5WQUxJRF9GSUVMRF9WQUxVRVNfSU5fREFURRACEiUKIUlOVkFMSURfRklFTERf'
    'VkFMVUVTX0lOX0RBVEVfVElNRRADEhcKE0lOVkFMSURfU1RSSU5HX0RBVEUQBBIjCh9JTlZBTE'
    'lEX1NUUklOR19EQVRFX1RJTUVfTUlDUk9TEAYSJAogSU5WQUxJRF9TVFJJTkdfREFURV9USU1F'
    'X1NFQ09ORFMQCxIwCixJTlZBTElEX1NUUklOR19EQVRFX1RJTUVfU0VDT05EU19XSVRIX09GRl'
    'NFVBAMEh0KGUVBUkxJRVJfVEhBTl9NSU5JTVVNX0RBVEUQBxIbChdMQVRFUl9USEFOX01BWElN'
    'VU1fREFURRAIEjMKL0RBVEVfUkFOR0VfTUlOSU1VTV9EQVRFX0xBVEVSX1RIQU5fTUFYSU1VTV'
    '9EQVRFEAkSMgouREFURV9SQU5HRV9NSU5JTVVNX0FORF9NQVhJTVVNX0RBVEVTX0JPVEhfTlVM'
    'TBAK');

