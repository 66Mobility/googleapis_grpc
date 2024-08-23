//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/date_range_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dateRangeErrorEnumDescriptor instead')
const DateRangeErrorEnum$json = {
  '1': 'DateRangeErrorEnum',
  '4': [DateRangeErrorEnum_DateRangeError$json],
};

@$core.Deprecated('Use dateRangeErrorEnumDescriptor instead')
const DateRangeErrorEnum_DateRangeError$json = {
  '1': 'DateRangeError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'INVALID_DATE', '2': 2},
    {'1': 'START_DATE_AFTER_END_DATE', '2': 3},
    {'1': 'CANNOT_SET_DATE_TO_PAST', '2': 4},
    {'1': 'AFTER_MAXIMUM_ALLOWABLE_DATE', '2': 5},
    {'1': 'CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED', '2': 6},
  ],
};

/// Descriptor for `DateRangeErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateRangeErrorEnumDescriptor = $convert.base64Decode(
    'ChJEYXRlUmFuZ2VFcnJvckVudW0izwEKDkRhdGVSYW5nZUVycm9yEg8KC1VOU1BFQ0lGSUVEEA'
    'ASCwoHVU5LTk9XThABEhAKDElOVkFMSURfREFURRACEh0KGVNUQVJUX0RBVEVfQUZURVJfRU5E'
    'X0RBVEUQAxIbChdDQU5OT1RfU0VUX0RBVEVfVE9fUEFTVBAEEiAKHEFGVEVSX01BWElNVU1fQU'
    'xMT1dBQkxFX0RBVEUQBRIvCitDQU5OT1RfTU9ESUZZX1NUQVJUX0RBVEVfSUZfQUxSRUFEWV9T'
    'VEFSVEVEEAY=');

