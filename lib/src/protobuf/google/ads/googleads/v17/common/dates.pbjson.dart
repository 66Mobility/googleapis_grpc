//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/dates.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dateRangeDescriptor instead')
const DateRange$json = {
  '1': 'DateRange',
  '2': [
    {'1': 'start_date', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'startDate', '17': true},
    {'1': 'end_date', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'endDate', '17': true},
  ],
  '8': [
    {'1': '_start_date'},
    {'1': '_end_date'},
  ],
};

/// Descriptor for `DateRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateRangeDescriptor = $convert.base64Decode(
    'CglEYXRlUmFuZ2USIgoKc3RhcnRfZGF0ZRgDIAEoCUgAUglzdGFydERhdGWIAQESHgoIZW5kX2'
    'RhdGUYBCABKAlIAVIHZW5kRGF0ZYgBAUINCgtfc3RhcnRfZGF0ZUILCglfZW5kX2RhdGU=');

@$core.Deprecated('Use yearMonthRangeDescriptor instead')
const YearMonthRange$json = {
  '1': 'YearMonthRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.YearMonth', '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.YearMonth', '10': 'end'},
  ],
};

/// Descriptor for `YearMonthRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yearMonthRangeDescriptor = $convert.base64Decode(
    'Cg5ZZWFyTW9udGhSYW5nZRJACgVzdGFydBgBIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNy5jb21tb24uWWVhck1vbnRoUgVzdGFydBI8CgNlbmQYAiABKAsyKi5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTcuY29tbW9uLlllYXJNb250aFIDZW5k');

@$core.Deprecated('Use yearMonthDescriptor instead')
const YearMonth$json = {
  '1': 'YearMonth',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 3, '10': 'year'},
    {'1': 'month', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.MonthOfYearEnum.MonthOfYear', '10': 'month'},
  ],
};

/// Descriptor for `YearMonth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yearMonthDescriptor = $convert.base64Decode(
    'CglZZWFyTW9udGgSEgoEeWVhchgBIAEoA1IEeWVhchJRCgVtb250aBgCIAEoDjI7Lmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Nb250aE9mWWVhckVudW0uTW9udGhPZlllYXJSBW1v'
    'bnRo');

