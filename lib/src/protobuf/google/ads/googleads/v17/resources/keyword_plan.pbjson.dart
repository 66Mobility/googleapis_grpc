//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/keyword_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keywordPlanDescriptor instead')
const KeywordPlan$json = {
  '1': 'KeywordPlan',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 5, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'forecast_period', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.KeywordPlanForecastPeriod', '10': 'forecastPeriod'},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_name'},
  ],
};

/// Descriptor for `KeywordPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanDescriptor = $convert.base64Decode(
    'CgtLZXl3b3JkUGxhbhJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJGdvb2dsZWFkcy'
    '5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxhblIMcmVzb3VyY2VOYW1lEhgKAmlkGAUgASgDQgPg'
    'QQNIAFICaWSIAQESFwoEbmFtZRgGIAEoCUgBUgRuYW1liAEBEmYKD2ZvcmVjYXN0X3BlcmlvZB'
    'gEIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuS2V5d29yZFBsYW5G'
    'b3JlY2FzdFBlcmlvZFIOZm9yZWNhc3RQZXJpb2Q6YepBXgokZ29vZ2xlYWRzLmdvb2dsZWFwaX'
    'MuY29tL0tleXdvcmRQbGFuEjZjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9rZXl3b3JkUGxhbnMv'
    'e2tleXdvcmRfcGxhbl9pZH1CBQoDX2lkQgcKBV9uYW1l');

@$core.Deprecated('Use keywordPlanForecastPeriodDescriptor instead')
const KeywordPlanForecastPeriod$json = {
  '1': 'KeywordPlanForecastPeriod',
  '2': [
    {'1': 'date_interval', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.KeywordPlanForecastIntervalEnum.KeywordPlanForecastInterval', '9': 0, '10': 'dateInterval'},
    {'1': 'date_range', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.DateRange', '9': 0, '10': 'dateRange'},
  ],
  '8': [
    {'1': 'interval'},
  ],
};

/// Descriptor for `KeywordPlanForecastPeriod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanForecastPeriodDescriptor = $convert.base64Decode(
    'ChlLZXl3b3JkUGxhbkZvcmVjYXN0UGVyaW9kEoIBCg1kYXRlX2ludGVydmFsGAEgASgOMlsuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLktleXdvcmRQbGFuRm9yZWNhc3RJbnRlcnZh'
    'bEVudW0uS2V5d29yZFBsYW5Gb3JlY2FzdEludGVydmFsSABSDGRhdGVJbnRlcnZhbBJLCgpkYX'
    'RlX3JhbmdlGAIgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5EYXRlUmFu'
    'Z2VIAFIJZGF0ZVJhbmdlQgoKCGludGVydmFs');

