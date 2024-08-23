//
//  Generated code. Do not modify.
//  source: google/ads/admob/v1/admob_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sortOrderDescriptor instead')
const SortOrder$json = {
  '1': 'SortOrder',
  '2': [
    {'1': 'SORT_ORDER_UNSPECIFIED', '2': 0},
    {'1': 'ASCENDING', '2': 1},
    {'1': 'DESCENDING', '2': 2},
  ],
};

/// Descriptor for `SortOrder`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sortOrderDescriptor = $convert.base64Decode(
    'CglTb3J0T3JkZXISGgoWU09SVF9PUkRFUl9VTlNQRUNJRklFRBAAEg0KCUFTQ0VORElORxABEg'
    '4KCkRFU0NFTkRJTkcQAg==');

@$core.Deprecated('Use publisherAccountDescriptor instead')
const PublisherAccount$json = {
  '1': 'PublisherAccount',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'publisher_id', '3': 2, '4': 1, '5': 9, '10': 'publisherId'},
    {'1': 'reporting_time_zone', '3': 3, '4': 1, '5': 9, '10': 'reportingTimeZone'},
    {'1': 'currency_code', '3': 4, '4': 1, '5': 9, '10': 'currencyCode'},
  ],
  '7': {},
};

/// Descriptor for `PublisherAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publisherAccountDescriptor = $convert.base64Decode(
    'ChBQdWJsaXNoZXJBY2NvdW50EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMcHVibGlzaGVyX2lkGA'
    'IgASgJUgtwdWJsaXNoZXJJZBIuChNyZXBvcnRpbmdfdGltZV96b25lGAMgASgJUhFyZXBvcnRp'
    'bmdUaW1lWm9uZRIjCg1jdXJyZW5jeV9jb2RlGAQgASgJUgxjdXJyZW5jeUNvZGU6QOpBPQolYW'
    'Rtb2IuZ29vZ2xlYXBpcy5jb20vUHVibGlzaGVyQWNjb3VudBIUYWNjb3VudHMve3B1Ymxpc2hl'
    'cn0=');

@$core.Deprecated('Use networkReportSpecDescriptor instead')
const NetworkReportSpec$json = {
  '1': 'NetworkReportSpec',
  '2': [
    {'1': 'date_range', '3': 1, '4': 1, '5': 11, '6': '.google.ads.admob.v1.DateRange', '10': 'dateRange'},
    {'1': 'dimensions', '3': 2, '4': 3, '5': 14, '6': '.google.ads.admob.v1.NetworkReportSpec.Dimension', '10': 'dimensions'},
    {'1': 'metrics', '3': 3, '4': 3, '5': 14, '6': '.google.ads.admob.v1.NetworkReportSpec.Metric', '10': 'metrics'},
    {'1': 'dimension_filters', '3': 4, '4': 3, '5': 11, '6': '.google.ads.admob.v1.NetworkReportSpec.DimensionFilter', '10': 'dimensionFilters'},
    {'1': 'sort_conditions', '3': 5, '4': 3, '5': 11, '6': '.google.ads.admob.v1.NetworkReportSpec.SortCondition', '10': 'sortConditions'},
    {'1': 'localization_settings', '3': 6, '4': 1, '5': 11, '6': '.google.ads.admob.v1.LocalizationSettings', '10': 'localizationSettings'},
    {'1': 'max_report_rows', '3': 7, '4': 1, '5': 5, '10': 'maxReportRows'},
    {'1': 'time_zone', '3': 8, '4': 1, '5': 9, '10': 'timeZone'},
  ],
  '3': [NetworkReportSpec_DimensionFilter$json, NetworkReportSpec_SortCondition$json],
  '4': [NetworkReportSpec_Dimension$json, NetworkReportSpec_Metric$json],
};

@$core.Deprecated('Use networkReportSpecDescriptor instead')
const NetworkReportSpec_DimensionFilter$json = {
  '1': 'DimensionFilter',
  '2': [
    {'1': 'matches_any', '3': 2, '4': 1, '5': 11, '6': '.google.ads.admob.v1.StringList', '9': 0, '10': 'matchesAny'},
    {'1': 'dimension', '3': 1, '4': 1, '5': 14, '6': '.google.ads.admob.v1.NetworkReportSpec.Dimension', '10': 'dimension'},
  ],
  '8': [
    {'1': 'operator'},
  ],
};

@$core.Deprecated('Use networkReportSpecDescriptor instead')
const NetworkReportSpec_SortCondition$json = {
  '1': 'SortCondition',
  '2': [
    {'1': 'dimension', '3': 1, '4': 1, '5': 14, '6': '.google.ads.admob.v1.NetworkReportSpec.Dimension', '9': 0, '10': 'dimension'},
    {'1': 'metric', '3': 2, '4': 1, '5': 14, '6': '.google.ads.admob.v1.NetworkReportSpec.Metric', '9': 0, '10': 'metric'},
    {'1': 'order', '3': 3, '4': 1, '5': 14, '6': '.google.ads.admob.v1.SortOrder', '10': 'order'},
  ],
  '8': [
    {'1': 'sort_on'},
  ],
};

@$core.Deprecated('Use networkReportSpecDescriptor instead')
const NetworkReportSpec_Dimension$json = {
  '1': 'Dimension',
  '2': [
    {'1': 'DIMENSION_UNSPECIFIED', '2': 0},
    {'1': 'DATE', '2': 1},
    {'1': 'MONTH', '2': 2},
    {'1': 'WEEK', '2': 3},
    {'1': 'AD_UNIT', '2': 4},
    {'1': 'APP', '2': 5},
    {'1': 'AD_TYPE', '2': 6},
    {'1': 'COUNTRY', '2': 7},
    {'1': 'FORMAT', '2': 8},
    {'1': 'PLATFORM', '2': 9},
  ],
};

@$core.Deprecated('Use networkReportSpecDescriptor instead')
const NetworkReportSpec_Metric$json = {
  '1': 'Metric',
  '2': [
    {'1': 'METRIC_UNSPECIFIED', '2': 0},
    {'1': 'AD_REQUESTS', '2': 1},
    {'1': 'CLICKS', '2': 2},
    {'1': 'ESTIMATED_EARNINGS', '2': 3},
    {'1': 'IMPRESSIONS', '2': 4},
    {'1': 'IMPRESSION_CTR', '2': 5},
    {'1': 'IMPRESSION_RPM', '2': 6},
    {'1': 'MATCHED_REQUESTS', '2': 7},
    {'1': 'MATCH_RATE', '2': 8},
    {'1': 'SHOW_RATE', '2': 9},
  ],
};

/// Descriptor for `NetworkReportSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkReportSpecDescriptor = $convert.base64Decode(
    'ChFOZXR3b3JrUmVwb3J0U3BlYxI9CgpkYXRlX3JhbmdlGAEgASgLMh4uZ29vZ2xlLmFkcy5hZG'
    '1vYi52MS5EYXRlUmFuZ2VSCWRhdGVSYW5nZRJQCgpkaW1lbnNpb25zGAIgAygOMjAuZ29vZ2xl'
    'LmFkcy5hZG1vYi52MS5OZXR3b3JrUmVwb3J0U3BlYy5EaW1lbnNpb25SCmRpbWVuc2lvbnMSRw'
    'oHbWV0cmljcxgDIAMoDjItLmdvb2dsZS5hZHMuYWRtb2IudjEuTmV0d29ya1JlcG9ydFNwZWMu'
    'TWV0cmljUgdtZXRyaWNzEmMKEWRpbWVuc2lvbl9maWx0ZXJzGAQgAygLMjYuZ29vZ2xlLmFkcy'
    '5hZG1vYi52MS5OZXR3b3JrUmVwb3J0U3BlYy5EaW1lbnNpb25GaWx0ZXJSEGRpbWVuc2lvbkZp'
    'bHRlcnMSXQoPc29ydF9jb25kaXRpb25zGAUgAygLMjQuZ29vZ2xlLmFkcy5hZG1vYi52MS5OZX'
    'R3b3JrUmVwb3J0U3BlYy5Tb3J0Q29uZGl0aW9uUg5zb3J0Q29uZGl0aW9ucxJeChVsb2NhbGl6'
    'YXRpb25fc2V0dGluZ3MYBiABKAsyKS5nb29nbGUuYWRzLmFkbW9iLnYxLkxvY2FsaXphdGlvbl'
    'NldHRpbmdzUhRsb2NhbGl6YXRpb25TZXR0aW5ncxImCg9tYXhfcmVwb3J0X3Jvd3MYByABKAVS'
    'DW1heFJlcG9ydFJvd3MSGwoJdGltZV96b25lGAggASgJUgh0aW1lWm9uZRqxAQoPRGltZW5zaW'
    '9uRmlsdGVyEkIKC21hdGNoZXNfYW55GAIgASgLMh8uZ29vZ2xlLmFkcy5hZG1vYi52MS5TdHJp'
    'bmdMaXN0SABSCm1hdGNoZXNBbnkSTgoJZGltZW5zaW9uGAEgASgOMjAuZ29vZ2xlLmFkcy5hZG'
    '1vYi52MS5OZXR3b3JrUmVwb3J0U3BlYy5EaW1lbnNpb25SCWRpbWVuc2lvbkIKCghvcGVyYXRv'
    'chrrAQoNU29ydENvbmRpdGlvbhJQCglkaW1lbnNpb24YASABKA4yMC5nb29nbGUuYWRzLmFkbW'
    '9iLnYxLk5ldHdvcmtSZXBvcnRTcGVjLkRpbWVuc2lvbkgAUglkaW1lbnNpb24SRwoGbWV0cmlj'
    'GAIgASgOMi0uZ29vZ2xlLmFkcy5hZG1vYi52MS5OZXR3b3JrUmVwb3J0U3BlYy5NZXRyaWNIAF'
    'IGbWV0cmljEjQKBW9yZGVyGAMgASgOMh4uZ29vZ2xlLmFkcy5hZG1vYi52MS5Tb3J0T3JkZXJS'
    'BW9yZGVyQgkKB3NvcnRfb24ijwEKCURpbWVuc2lvbhIZChVESU1FTlNJT05fVU5TUEVDSUZJRU'
    'QQABIICgREQVRFEAESCQoFTU9OVEgQAhIICgRXRUVLEAMSCwoHQURfVU5JVBAEEgcKA0FQUBAF'
    'EgsKB0FEX1RZUEUQBhILCgdDT1VOVFJZEAcSCgoGRk9STUFUEAgSDAoIUExBVEZPUk0QCSLDAQ'
    'oGTWV0cmljEhYKEk1FVFJJQ19VTlNQRUNJRklFRBAAEg8KC0FEX1JFUVVFU1RTEAESCgoGQ0xJ'
    'Q0tTEAISFgoSRVNUSU1BVEVEX0VBUk5JTkdTEAMSDwoLSU1QUkVTU0lPTlMQBBISCg5JTVBSRV'
    'NTSU9OX0NUUhAFEhIKDklNUFJFU1NJT05fUlBNEAYSFAoQTUFUQ0hFRF9SRVFVRVNUUxAHEg4K'
    'Ck1BVENIX1JBVEUQCBINCglTSE9XX1JBVEUQCQ==');

@$core.Deprecated('Use mediationReportSpecDescriptor instead')
const MediationReportSpec$json = {
  '1': 'MediationReportSpec',
  '2': [
    {'1': 'date_range', '3': 1, '4': 1, '5': 11, '6': '.google.ads.admob.v1.DateRange', '10': 'dateRange'},
    {'1': 'dimensions', '3': 2, '4': 3, '5': 14, '6': '.google.ads.admob.v1.MediationReportSpec.Dimension', '10': 'dimensions'},
    {'1': 'metrics', '3': 3, '4': 3, '5': 14, '6': '.google.ads.admob.v1.MediationReportSpec.Metric', '10': 'metrics'},
    {'1': 'dimension_filters', '3': 4, '4': 3, '5': 11, '6': '.google.ads.admob.v1.MediationReportSpec.DimensionFilter', '10': 'dimensionFilters'},
    {'1': 'sort_conditions', '3': 5, '4': 3, '5': 11, '6': '.google.ads.admob.v1.MediationReportSpec.SortCondition', '10': 'sortConditions'},
    {'1': 'localization_settings', '3': 6, '4': 1, '5': 11, '6': '.google.ads.admob.v1.LocalizationSettings', '10': 'localizationSettings'},
    {'1': 'max_report_rows', '3': 7, '4': 1, '5': 5, '10': 'maxReportRows'},
    {'1': 'time_zone', '3': 8, '4': 1, '5': 9, '10': 'timeZone'},
  ],
  '3': [MediationReportSpec_DimensionFilter$json, MediationReportSpec_SortCondition$json],
  '4': [MediationReportSpec_Dimension$json, MediationReportSpec_Metric$json],
};

@$core.Deprecated('Use mediationReportSpecDescriptor instead')
const MediationReportSpec_DimensionFilter$json = {
  '1': 'DimensionFilter',
  '2': [
    {'1': 'matches_any', '3': 2, '4': 1, '5': 11, '6': '.google.ads.admob.v1.StringList', '9': 0, '10': 'matchesAny'},
    {'1': 'dimension', '3': 1, '4': 1, '5': 14, '6': '.google.ads.admob.v1.MediationReportSpec.Dimension', '10': 'dimension'},
  ],
  '8': [
    {'1': 'operator'},
  ],
};

@$core.Deprecated('Use mediationReportSpecDescriptor instead')
const MediationReportSpec_SortCondition$json = {
  '1': 'SortCondition',
  '2': [
    {'1': 'dimension', '3': 1, '4': 1, '5': 14, '6': '.google.ads.admob.v1.MediationReportSpec.Dimension', '9': 0, '10': 'dimension'},
    {'1': 'metric', '3': 2, '4': 1, '5': 14, '6': '.google.ads.admob.v1.MediationReportSpec.Metric', '9': 0, '10': 'metric'},
    {'1': 'order', '3': 3, '4': 1, '5': 14, '6': '.google.ads.admob.v1.SortOrder', '10': 'order'},
  ],
  '8': [
    {'1': 'sort_on'},
  ],
};

@$core.Deprecated('Use mediationReportSpecDescriptor instead')
const MediationReportSpec_Dimension$json = {
  '1': 'Dimension',
  '2': [
    {'1': 'DIMENSION_UNSPECIFIED', '2': 0},
    {'1': 'DATE', '2': 1},
    {'1': 'MONTH', '2': 2},
    {'1': 'WEEK', '2': 3},
    {'1': 'AD_SOURCE', '2': 4},
    {'1': 'AD_SOURCE_INSTANCE', '2': 5},
    {'1': 'AD_UNIT', '2': 6},
    {'1': 'APP', '2': 7},
    {'1': 'MEDIATION_GROUP', '2': 11},
    {'1': 'COUNTRY', '2': 8},
    {'1': 'FORMAT', '2': 9},
    {'1': 'PLATFORM', '2': 10},
  ],
};

@$core.Deprecated('Use mediationReportSpecDescriptor instead')
const MediationReportSpec_Metric$json = {
  '1': 'Metric',
  '2': [
    {'1': 'METRIC_UNSPECIFIED', '2': 0},
    {'1': 'AD_REQUESTS', '2': 1},
    {'1': 'CLICKS', '2': 2},
    {'1': 'ESTIMATED_EARNINGS', '2': 3},
    {'1': 'IMPRESSIONS', '2': 4},
    {'1': 'IMPRESSION_CTR', '2': 5},
    {'1': 'MATCHED_REQUESTS', '2': 6},
    {'1': 'MATCH_RATE', '2': 7},
    {'1': 'OBSERVED_ECPM', '2': 8},
  ],
};

/// Descriptor for `MediationReportSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediationReportSpecDescriptor = $convert.base64Decode(
    'ChNNZWRpYXRpb25SZXBvcnRTcGVjEj0KCmRhdGVfcmFuZ2UYASABKAsyHi5nb29nbGUuYWRzLm'
    'FkbW9iLnYxLkRhdGVSYW5nZVIJZGF0ZVJhbmdlElIKCmRpbWVuc2lvbnMYAiADKA4yMi5nb29n'
    'bGUuYWRzLmFkbW9iLnYxLk1lZGlhdGlvblJlcG9ydFNwZWMuRGltZW5zaW9uUgpkaW1lbnNpb2'
    '5zEkkKB21ldHJpY3MYAyADKA4yLy5nb29nbGUuYWRzLmFkbW9iLnYxLk1lZGlhdGlvblJlcG9y'
    'dFNwZWMuTWV0cmljUgdtZXRyaWNzEmUKEWRpbWVuc2lvbl9maWx0ZXJzGAQgAygLMjguZ29vZ2'
    'xlLmFkcy5hZG1vYi52MS5NZWRpYXRpb25SZXBvcnRTcGVjLkRpbWVuc2lvbkZpbHRlclIQZGlt'
    'ZW5zaW9uRmlsdGVycxJfCg9zb3J0X2NvbmRpdGlvbnMYBSADKAsyNi5nb29nbGUuYWRzLmFkbW'
    '9iLnYxLk1lZGlhdGlvblJlcG9ydFNwZWMuU29ydENvbmRpdGlvblIOc29ydENvbmRpdGlvbnMS'
    'XgoVbG9jYWxpemF0aW9uX3NldHRpbmdzGAYgASgLMikuZ29vZ2xlLmFkcy5hZG1vYi52MS5Mb2'
    'NhbGl6YXRpb25TZXR0aW5nc1IUbG9jYWxpemF0aW9uU2V0dGluZ3MSJgoPbWF4X3JlcG9ydF9y'
    'b3dzGAcgASgFUg1tYXhSZXBvcnRSb3dzEhsKCXRpbWVfem9uZRgIIAEoCVIIdGltZVpvbmUasw'
    'EKD0RpbWVuc2lvbkZpbHRlchJCCgttYXRjaGVzX2FueRgCIAEoCzIfLmdvb2dsZS5hZHMuYWRt'
    'b2IudjEuU3RyaW5nTGlzdEgAUgptYXRjaGVzQW55ElAKCWRpbWVuc2lvbhgBIAEoDjIyLmdvb2'
    'dsZS5hZHMuYWRtb2IudjEuTWVkaWF0aW9uUmVwb3J0U3BlYy5EaW1lbnNpb25SCWRpbWVuc2lv'
    'bkIKCghvcGVyYXRvchrvAQoNU29ydENvbmRpdGlvbhJSCglkaW1lbnNpb24YASABKA4yMi5nb2'
    '9nbGUuYWRzLmFkbW9iLnYxLk1lZGlhdGlvblJlcG9ydFNwZWMuRGltZW5zaW9uSABSCWRpbWVu'
    'c2lvbhJJCgZtZXRyaWMYAiABKA4yLy5nb29nbGUuYWRzLmFkbW9iLnYxLk1lZGlhdGlvblJlcG'
    '9ydFNwZWMuTWV0cmljSABSBm1ldHJpYxI0CgVvcmRlchgDIAEoDjIeLmdvb2dsZS5hZHMuYWRt'
    'b2IudjEuU29ydE9yZGVyUgVvcmRlckIJCgdzb3J0X29uIr4BCglEaW1lbnNpb24SGQoVRElNRU'
    '5TSU9OX1VOU1BFQ0lGSUVEEAASCAoEREFURRABEgkKBU1PTlRIEAISCAoEV0VFSxADEg0KCUFE'
    'X1NPVVJDRRAEEhYKEkFEX1NPVVJDRV9JTlNUQU5DRRAFEgsKB0FEX1VOSVQQBhIHCgNBUFAQBx'
    'ITCg9NRURJQVRJT05fR1JPVVAQCxILCgdDT1VOVFJZEAgSCgoGRk9STUFUEAkSDAoIUExBVEZP'
    'Uk0QCiKzAQoGTWV0cmljEhYKEk1FVFJJQ19VTlNQRUNJRklFRBAAEg8KC0FEX1JFUVVFU1RTEA'
    'ESCgoGQ0xJQ0tTEAISFgoSRVNUSU1BVEVEX0VBUk5JTkdTEAMSDwoLSU1QUkVTU0lPTlMQBBIS'
    'Cg5JTVBSRVNTSU9OX0NUUhAFEhQKEE1BVENIRURfUkVRVUVTVFMQBhIOCgpNQVRDSF9SQVRFEA'
    'cSEQoNT0JTRVJWRURfRUNQTRAI');

@$core.Deprecated('Use reportRowDescriptor instead')
const ReportRow$json = {
  '1': 'ReportRow',
  '2': [
    {'1': 'dimension_values', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admob.v1.ReportRow.DimensionValuesEntry', '10': 'dimensionValues'},
    {'1': 'metric_values', '3': 2, '4': 3, '5': 11, '6': '.google.ads.admob.v1.ReportRow.MetricValuesEntry', '10': 'metricValues'},
  ],
  '3': [ReportRow_DimensionValue$json, ReportRow_MetricValue$json, ReportRow_DimensionValuesEntry$json, ReportRow_MetricValuesEntry$json],
};

@$core.Deprecated('Use reportRowDescriptor instead')
const ReportRow_DimensionValue$json = {
  '1': 'DimensionValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'display_label', '3': 2, '4': 1, '5': 9, '10': 'displayLabel'},
  ],
};

@$core.Deprecated('Use reportRowDescriptor instead')
const ReportRow_MetricValue$json = {
  '1': 'MetricValue',
  '2': [
    {'1': 'integer_value', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'integerValue'},
    {'1': 'double_value', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'micros_value', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'microsValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use reportRowDescriptor instead')
const ReportRow_DimensionValuesEntry$json = {
  '1': 'DimensionValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.ads.admob.v1.ReportRow.DimensionValue', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use reportRowDescriptor instead')
const ReportRow_MetricValuesEntry$json = {
  '1': 'MetricValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.ads.admob.v1.ReportRow.MetricValue', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ReportRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportRowDescriptor = $convert.base64Decode(
    'CglSZXBvcnRSb3cSXgoQZGltZW5zaW9uX3ZhbHVlcxgBIAMoCzIzLmdvb2dsZS5hZHMuYWRtb2'
    'IudjEuUmVwb3J0Um93LkRpbWVuc2lvblZhbHVlc0VudHJ5Ug9kaW1lbnNpb25WYWx1ZXMSVQoN'
    'bWV0cmljX3ZhbHVlcxgCIAMoCzIwLmdvb2dsZS5hZHMuYWRtb2IudjEuUmVwb3J0Um93Lk1ldH'
    'JpY1ZhbHVlc0VudHJ5UgxtZXRyaWNWYWx1ZXMaSwoORGltZW5zaW9uVmFsdWUSFAoFdmFsdWUY'
    'ASABKAlSBXZhbHVlEiMKDWRpc3BsYXlfbGFiZWwYAiABKAlSDGRpc3BsYXlMYWJlbBqHAQoLTW'
    'V0cmljVmFsdWUSJQoNaW50ZWdlcl92YWx1ZRgBIAEoA0gAUgxpbnRlZ2VyVmFsdWUSIwoMZG91'
    'YmxlX3ZhbHVlGAIgASgBSABSC2RvdWJsZVZhbHVlEiMKDG1pY3Jvc192YWx1ZRgDIAEoA0gAUg'
    'ttaWNyb3NWYWx1ZUIHCgV2YWx1ZRpxChREaW1lbnNpb25WYWx1ZXNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRJDCgV2YWx1ZRgCIAEoCzItLmdvb2dsZS5hZHMuYWRtb2IudjEuUmVwb3J0Um93Lk'
    'RpbWVuc2lvblZhbHVlUgV2YWx1ZToCOAEaawoRTWV0cmljVmFsdWVzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSQAoFdmFsdWUYAiABKAsyKi5nb29nbGUuYWRzLmFkbW9iLnYxLlJlcG9ydFJvdy'
    '5NZXRyaWNWYWx1ZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use reportWarningDescriptor instead')
const ReportWarning$json = {
  '1': 'ReportWarning',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.admob.v1.ReportWarning.Type', '10': 'type'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [ReportWarning_Type$json],
};

@$core.Deprecated('Use reportWarningDescriptor instead')
const ReportWarning_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_BEFORE_ACCOUNT_TIMEZONE_CHANGE', '2': 1},
    {'1': 'DATA_DELAYED', '2': 2},
    {'1': 'OTHER', '2': 3},
    {'1': 'REPORT_CURRENCY_NOT_ACCOUNT_CURRENCY', '2': 4},
  ],
};

/// Descriptor for `ReportWarning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportWarningDescriptor = $convert.base64Decode(
    'Cg1SZXBvcnRXYXJuaW5nEjsKBHR5cGUYASABKA4yJy5nb29nbGUuYWRzLmFkbW9iLnYxLlJlcG'
    '9ydFdhcm5pbmcuVHlwZVIEdHlwZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24i'
    'jAEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEicKI0RBVEFfQkVGT1JFX0FDQ09VTlRfVE'
    'lNRVpPTkVfQ0hBTkdFEAESEAoMREFUQV9ERUxBWUVEEAISCQoFT1RIRVIQAxIoCiRSRVBPUlRf'
    'Q1VSUkVOQ1lfTk9UX0FDQ09VTlRfQ1VSUkVOQ1kQBA==');

@$core.Deprecated('Use reportHeaderDescriptor instead')
const ReportHeader$json = {
  '1': 'ReportHeader',
  '2': [
    {'1': 'date_range', '3': 1, '4': 1, '5': 11, '6': '.google.ads.admob.v1.DateRange', '10': 'dateRange'},
    {'1': 'localization_settings', '3': 2, '4': 1, '5': 11, '6': '.google.ads.admob.v1.LocalizationSettings', '10': 'localizationSettings'},
    {'1': 'reporting_time_zone', '3': 3, '4': 1, '5': 9, '10': 'reportingTimeZone'},
  ],
};

/// Descriptor for `ReportHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportHeaderDescriptor = $convert.base64Decode(
    'CgxSZXBvcnRIZWFkZXISPQoKZGF0ZV9yYW5nZRgBIAEoCzIeLmdvb2dsZS5hZHMuYWRtb2Iudj'
    'EuRGF0ZVJhbmdlUglkYXRlUmFuZ2USXgoVbG9jYWxpemF0aW9uX3NldHRpbmdzGAIgASgLMiku'
    'Z29vZ2xlLmFkcy5hZG1vYi52MS5Mb2NhbGl6YXRpb25TZXR0aW5nc1IUbG9jYWxpemF0aW9uU2'
    'V0dGluZ3MSLgoTcmVwb3J0aW5nX3RpbWVfem9uZRgDIAEoCVIRcmVwb3J0aW5nVGltZVpvbmU=');

@$core.Deprecated('Use reportFooterDescriptor instead')
const ReportFooter$json = {
  '1': 'ReportFooter',
  '2': [
    {'1': 'warnings', '3': 1, '4': 3, '5': 11, '6': '.google.ads.admob.v1.ReportWarning', '10': 'warnings'},
    {'1': 'matching_row_count', '3': 2, '4': 1, '5': 3, '10': 'matchingRowCount'},
  ],
};

/// Descriptor for `ReportFooter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportFooterDescriptor = $convert.base64Decode(
    'CgxSZXBvcnRGb290ZXISPgoId2FybmluZ3MYASADKAsyIi5nb29nbGUuYWRzLmFkbW9iLnYxLl'
    'JlcG9ydFdhcm5pbmdSCHdhcm5pbmdzEiwKEm1hdGNoaW5nX3Jvd19jb3VudBgCIAEoA1IQbWF0'
    'Y2hpbmdSb3dDb3VudA==');

@$core.Deprecated('Use dateRangeDescriptor instead')
const DateRange$json = {
  '1': 'DateRange',
  '2': [
    {'1': 'start_date', '3': 1, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'startDate'},
    {'1': 'end_date', '3': 2, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'endDate'},
  ],
};

/// Descriptor for `DateRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateRangeDescriptor = $convert.base64Decode(
    'CglEYXRlUmFuZ2USMAoKc3RhcnRfZGF0ZRgBIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSCXN0YX'
    'J0RGF0ZRIsCghlbmRfZGF0ZRgCIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSB2VuZERhdGU=');

@$core.Deprecated('Use localizationSettingsDescriptor instead')
const LocalizationSettings$json = {
  '1': 'LocalizationSettings',
  '2': [
    {'1': 'currency_code', '3': 1, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `LocalizationSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localizationSettingsDescriptor = $convert.base64Decode(
    'ChRMb2NhbGl6YXRpb25TZXR0aW5ncxIjCg1jdXJyZW5jeV9jb2RlGAEgASgJUgxjdXJyZW5jeU'
    'NvZGUSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use stringListDescriptor instead')
const StringList$json = {
  '1': 'StringList',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `StringList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringListDescriptor = $convert.base64Decode(
    'CgpTdHJpbmdMaXN0EhYKBnZhbHVlcxgBIAMoCVIGdmFsdWVz');

