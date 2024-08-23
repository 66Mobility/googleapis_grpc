//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/keyword_plan_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keywordPlanHistoricalMetricsDescriptor instead')
const KeywordPlanHistoricalMetrics$json = {
  '1': 'KeywordPlanHistoricalMetrics',
  '2': [
    {'1': 'avg_monthly_searches', '3': 7, '4': 1, '5': 3, '9': 0, '10': 'avgMonthlySearches', '17': true},
    {'1': 'monthly_search_volumes', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.MonthlySearchVolume', '10': 'monthlySearchVolumes'},
    {'1': 'competition', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.KeywordPlanCompetitionLevelEnum.KeywordPlanCompetitionLevel', '10': 'competition'},
    {'1': 'competition_index', '3': 8, '4': 1, '5': 3, '9': 1, '10': 'competitionIndex', '17': true},
    {'1': 'low_top_of_page_bid_micros', '3': 9, '4': 1, '5': 3, '9': 2, '10': 'lowTopOfPageBidMicros', '17': true},
    {'1': 'high_top_of_page_bid_micros', '3': 10, '4': 1, '5': 3, '9': 3, '10': 'highTopOfPageBidMicros', '17': true},
    {'1': 'average_cpc_micros', '3': 11, '4': 1, '5': 3, '9': 4, '10': 'averageCpcMicros', '17': true},
  ],
  '8': [
    {'1': '_avg_monthly_searches'},
    {'1': '_competition_index'},
    {'1': '_low_top_of_page_bid_micros'},
    {'1': '_high_top_of_page_bid_micros'},
    {'1': '_average_cpc_micros'},
  ],
};

/// Descriptor for `KeywordPlanHistoricalMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanHistoricalMetricsDescriptor = $convert.base64Decode(
    'ChxLZXl3b3JkUGxhbkhpc3RvcmljYWxNZXRyaWNzEjUKFGF2Z19tb250aGx5X3NlYXJjaGVzGA'
    'cgASgDSABSEmF2Z01vbnRobHlTZWFyY2hlc4gBARJqChZtb250aGx5X3NlYXJjaF92b2x1bWVz'
    'GAYgAygLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5Nb250aGx5U2VhcmNoVm'
    '9sdW1lUhRtb250aGx5U2VhcmNoVm9sdW1lcxJ9Cgtjb21wZXRpdGlvbhgCIAEoDjJbLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5LZXl3b3JkUGxhbkNvbXBldGl0aW9uTGV2ZWxFbn'
    'VtLktleXdvcmRQbGFuQ29tcGV0aXRpb25MZXZlbFILY29tcGV0aXRpb24SMAoRY29tcGV0aXRp'
    'b25faW5kZXgYCCABKANIAVIQY29tcGV0aXRpb25JbmRleIgBARI+Chpsb3dfdG9wX29mX3BhZ2'
    'VfYmlkX21pY3JvcxgJIAEoA0gCUhVsb3dUb3BPZlBhZ2VCaWRNaWNyb3OIAQESQAobaGlnaF90'
    'b3Bfb2ZfcGFnZV9iaWRfbWljcm9zGAogASgDSANSFmhpZ2hUb3BPZlBhZ2VCaWRNaWNyb3OIAQ'
    'ESMQoSYXZlcmFnZV9jcGNfbWljcm9zGAsgASgDSARSEGF2ZXJhZ2VDcGNNaWNyb3OIAQFCFwoV'
    'X2F2Z19tb250aGx5X3NlYXJjaGVzQhQKEl9jb21wZXRpdGlvbl9pbmRleEIdChtfbG93X3RvcF'
    '9vZl9wYWdlX2JpZF9taWNyb3NCHgocX2hpZ2hfdG9wX29mX3BhZ2VfYmlkX21pY3Jvc0IVChNf'
    'YXZlcmFnZV9jcGNfbWljcm9z');

@$core.Deprecated('Use historicalMetricsOptionsDescriptor instead')
const HistoricalMetricsOptions$json = {
  '1': 'HistoricalMetricsOptions',
  '2': [
    {'1': 'year_month_range', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.YearMonthRange', '9': 0, '10': 'yearMonthRange', '17': true},
    {'1': 'include_average_cpc', '3': 2, '4': 1, '5': 8, '10': 'includeAverageCpc'},
  ],
  '8': [
    {'1': '_year_month_range'},
  ],
};

/// Descriptor for `HistoricalMetricsOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historicalMetricsOptionsDescriptor = $convert.base64Decode(
    'ChhIaXN0b3JpY2FsTWV0cmljc09wdGlvbnMSXgoQeWVhcl9tb250aF9yYW5nZRgBIAEoCzIvLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uWWVhck1vbnRoUmFuZ2VIAFIOeWVhck1v'
    'bnRoUmFuZ2WIAQESLgoTaW5jbHVkZV9hdmVyYWdlX2NwYxgCIAEoCFIRaW5jbHVkZUF2ZXJhZ2'
    'VDcGNCEwoRX3llYXJfbW9udGhfcmFuZ2U=');

@$core.Deprecated('Use monthlySearchVolumeDescriptor instead')
const MonthlySearchVolume$json = {
  '1': 'MonthlySearchVolume',
  '2': [
    {'1': 'year', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'year', '17': true},
    {'1': 'month', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.MonthOfYearEnum.MonthOfYear', '10': 'month'},
    {'1': 'monthly_searches', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'monthlySearches', '17': true},
  ],
  '8': [
    {'1': '_year'},
    {'1': '_monthly_searches'},
  ],
};

/// Descriptor for `MonthlySearchVolume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monthlySearchVolumeDescriptor = $convert.base64Decode(
    'ChNNb250aGx5U2VhcmNoVm9sdW1lEhcKBHllYXIYBCABKANIAFIEeWVhcogBARJRCgVtb250aB'
    'gCIAEoDjI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5Nb250aE9mWWVhckVudW0u'
    'TW9udGhPZlllYXJSBW1vbnRoEi4KEG1vbnRobHlfc2VhcmNoZXMYBSABKANIAVIPbW9udGhseV'
    'NlYXJjaGVziAEBQgcKBV95ZWFyQhMKEV9tb250aGx5X3NlYXJjaGVz');

@$core.Deprecated('Use keywordPlanAggregateMetricsDescriptor instead')
const KeywordPlanAggregateMetrics$json = {
  '1': 'KeywordPlanAggregateMetrics',
  '2': [
    {'1': 'aggregate_metric_types', '3': 1, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.KeywordPlanAggregateMetricTypeEnum.KeywordPlanAggregateMetricType', '10': 'aggregateMetricTypes'},
  ],
};

/// Descriptor for `KeywordPlanAggregateMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanAggregateMetricsDescriptor = $convert.base64Decode(
    'ChtLZXl3b3JkUGxhbkFnZ3JlZ2F0ZU1ldHJpY3MSlwEKFmFnZ3JlZ2F0ZV9tZXRyaWNfdHlwZX'
    'MYASADKA4yYS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuS2V5d29yZFBsYW5BZ2dy'
    'ZWdhdGVNZXRyaWNUeXBlRW51bS5LZXl3b3JkUGxhbkFnZ3JlZ2F0ZU1ldHJpY1R5cGVSFGFnZ3'
    'JlZ2F0ZU1ldHJpY1R5cGVz');

@$core.Deprecated('Use keywordPlanAggregateMetricResultsDescriptor instead')
const KeywordPlanAggregateMetricResults$json = {
  '1': 'KeywordPlanAggregateMetricResults',
  '2': [
    {'1': 'device_searches', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordPlanDeviceSearches', '10': 'deviceSearches'},
  ],
};

/// Descriptor for `KeywordPlanAggregateMetricResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanAggregateMetricResultsDescriptor = $convert.base64Decode(
    'CiFLZXl3b3JkUGxhbkFnZ3JlZ2F0ZU1ldHJpY1Jlc3VsdHMSYwoPZGV2aWNlX3NlYXJjaGVzGA'
    'EgAygLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5LZXl3b3JkUGxhbkRldmlj'
    'ZVNlYXJjaGVzUg5kZXZpY2VTZWFyY2hlcw==');

@$core.Deprecated('Use keywordPlanDeviceSearchesDescriptor instead')
const KeywordPlanDeviceSearches$json = {
  '1': 'KeywordPlanDeviceSearches',
  '2': [
    {'1': 'device', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.DeviceEnum.Device', '10': 'device'},
    {'1': 'search_count', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'searchCount', '17': true},
  ],
  '8': [
    {'1': '_search_count'},
  ],
};

/// Descriptor for `KeywordPlanDeviceSearches`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanDeviceSearchesDescriptor = $convert.base64Decode(
    'ChlLZXl3b3JkUGxhbkRldmljZVNlYXJjaGVzEkkKBmRldmljZRgBIAEoDjIxLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNi5lbnVtcy5EZXZpY2VFbnVtLkRldmljZVIGZGV2aWNlEiYKDHNlYXJj'
    'aF9jb3VudBgCIAEoA0gAUgtzZWFyY2hDb3VudIgBAUIPCg1fc2VhcmNoX2NvdW50');

@$core.Deprecated('Use keywordAnnotationsDescriptor instead')
const KeywordAnnotations$json = {
  '1': 'KeywordAnnotations',
  '2': [
    {'1': 'concepts', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordConcept', '10': 'concepts'},
  ],
};

/// Descriptor for `KeywordAnnotations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordAnnotationsDescriptor = $convert.base64Decode(
    'ChJLZXl3b3JkQW5ub3RhdGlvbnMSSwoIY29uY2VwdHMYASADKAsyLy5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTYuY29tbW9uLktleXdvcmRDb25jZXB0Ughjb25jZXB0cw==');

@$core.Deprecated('Use keywordConceptDescriptor instead')
const KeywordConcept$json = {
  '1': 'KeywordConcept',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'concept_group', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.ConceptGroup', '10': 'conceptGroup'},
  ],
};

/// Descriptor for `KeywordConcept`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordConceptDescriptor = $convert.base64Decode(
    'Cg5LZXl3b3JkQ29uY2VwdBISCgRuYW1lGAEgASgJUgRuYW1lElIKDWNvbmNlcHRfZ3JvdXAYAi'
    'ABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLkNvbmNlcHRHcm91cFIMY29u'
    'Y2VwdEdyb3Vw');

@$core.Deprecated('Use conceptGroupDescriptor instead')
const ConceptGroup$json = {
  '1': 'ConceptGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.KeywordPlanConceptGroupTypeEnum.KeywordPlanConceptGroupType', '10': 'type'},
  ],
};

/// Descriptor for `ConceptGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conceptGroupDescriptor = $convert.base64Decode(
    'CgxDb25jZXB0R3JvdXASEgoEbmFtZRgBIAEoCVIEbmFtZRJvCgR0eXBlGAIgASgOMlsuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLktleXdvcmRQbGFuQ29uY2VwdEdyb3VwVHlwZUVu'
    'dW0uS2V5d29yZFBsYW5Db25jZXB0R3JvdXBUeXBlUgR0eXBl');

