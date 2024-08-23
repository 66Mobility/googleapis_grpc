//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/audience_insights_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generateInsightsFinderReportRequestDescriptor instead')
const GenerateInsightsFinderReportRequest$json = {
  '1': 'GenerateInsightsFinderReportRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'baseline_audience', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.BasicInsightsAudience', '8': {}, '10': 'baselineAudience'},
    {'1': 'specific_audience', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.BasicInsightsAudience', '8': {}, '10': 'specificAudience'},
    {'1': 'customer_insights_group', '3': 4, '4': 1, '5': 9, '10': 'customerInsightsGroup'},
  ],
};

/// Descriptor for `GenerateInsightsFinderReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateInsightsFinderReportRequestDescriptor = $convert.base64Decode(
    'CiNHZW5lcmF0ZUluc2lnaHRzRmluZGVyUmVwb3J0UmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIA'
    'EoCUID4EECUgpjdXN0b21lcklkEmoKEWJhc2VsaW5lX2F1ZGllbmNlGAIgASgLMjguZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkJhc2ljSW5zaWdodHNBdWRpZW5jZUID4EECUh'
    'BiYXNlbGluZUF1ZGllbmNlEmoKEXNwZWNpZmljX2F1ZGllbmNlGAMgASgLMjguZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkJhc2ljSW5zaWdodHNBdWRpZW5jZUID4EECUhBzcG'
    'VjaWZpY0F1ZGllbmNlEjYKF2N1c3RvbWVyX2luc2lnaHRzX2dyb3VwGAQgASgJUhVjdXN0b21l'
    'ckluc2lnaHRzR3JvdXA=');

@$core.Deprecated('Use generateInsightsFinderReportResponseDescriptor instead')
const GenerateInsightsFinderReportResponse$json = {
  '1': 'GenerateInsightsFinderReportResponse',
  '2': [
    {'1': 'saved_report_url', '3': 1, '4': 1, '5': 9, '10': 'savedReportUrl'},
  ],
};

/// Descriptor for `GenerateInsightsFinderReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateInsightsFinderReportResponseDescriptor = $convert.base64Decode(
    'CiRHZW5lcmF0ZUluc2lnaHRzRmluZGVyUmVwb3J0UmVzcG9uc2USKAoQc2F2ZWRfcmVwb3J0X3'
    'VybBgBIAEoCVIOc2F2ZWRSZXBvcnRVcmw=');

@$core.Deprecated('Use generateAudienceCompositionInsightsRequestDescriptor instead')
const GenerateAudienceCompositionInsightsRequest$json = {
  '1': 'GenerateAudienceCompositionInsightsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'audience', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.InsightsAudience', '8': {}, '10': 'audience'},
    {'1': 'baseline_audience', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.InsightsAudience', '10': 'baselineAudience'},
    {'1': 'data_month', '3': 3, '4': 1, '5': 9, '10': 'dataMonth'},
    {'1': 'dimensions', '3': 4, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.AudienceInsightsDimensionEnum.AudienceInsightsDimension', '8': {}, '10': 'dimensions'},
    {'1': 'customer_insights_group', '3': 5, '4': 1, '5': 9, '10': 'customerInsightsGroup'},
  ],
};

/// Descriptor for `GenerateAudienceCompositionInsightsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAudienceCompositionInsightsRequestDescriptor = $convert.base64Decode(
    'CipHZW5lcmF0ZUF1ZGllbmNlQ29tcG9zaXRpb25JbnNpZ2h0c1JlcXVlc3QSJAoLY3VzdG9tZX'
    'JfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJUCghhdWRpZW5jZRgCIAEoCzIzLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5JbnNpZ2h0c0F1ZGllbmNlQgPgQQJSCGF1ZGllbm'
    'NlEmAKEWJhc2VsaW5lX2F1ZGllbmNlGAYgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3'
    'LnNlcnZpY2VzLkluc2lnaHRzQXVkaWVuY2VSEGJhc2VsaW5lQXVkaWVuY2USHQoKZGF0YV9tb2'
    '50aBgDIAEoCVIJZGF0YU1vbnRoEnwKCmRpbWVuc2lvbnMYBCADKA4yVy5nb29nbGUuYWRzLmdv'
    'b2dsZWFkcy52MTcuZW51bXMuQXVkaWVuY2VJbnNpZ2h0c0RpbWVuc2lvbkVudW0uQXVkaWVuY2'
    'VJbnNpZ2h0c0RpbWVuc2lvbkID4EECUgpkaW1lbnNpb25zEjYKF2N1c3RvbWVyX2luc2lnaHRz'
    'X2dyb3VwGAUgASgJUhVjdXN0b21lckluc2lnaHRzR3JvdXA=');

@$core.Deprecated('Use generateAudienceCompositionInsightsResponseDescriptor instead')
const GenerateAudienceCompositionInsightsResponse$json = {
  '1': 'GenerateAudienceCompositionInsightsResponse',
  '2': [
    {'1': 'sections', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceCompositionSection', '10': 'sections'},
  ],
};

/// Descriptor for `GenerateAudienceCompositionInsightsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAudienceCompositionInsightsResponseDescriptor = $convert.base64Decode(
    'CitHZW5lcmF0ZUF1ZGllbmNlQ29tcG9zaXRpb25JbnNpZ2h0c1Jlc3BvbnNlElkKCHNlY3Rpb2'
    '5zGAEgAygLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkF1ZGllbmNlQ29t'
    'cG9zaXRpb25TZWN0aW9uUghzZWN0aW9ucw==');

@$core.Deprecated('Use generateSuggestedTargetingInsightsRequestDescriptor instead')
const GenerateSuggestedTargetingInsightsRequest$json = {
  '1': 'GenerateSuggestedTargetingInsightsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'audience', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.InsightsAudience', '8': {}, '10': 'audience'},
    {'1': 'baseline_audience', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.InsightsAudience', '8': {}, '10': 'baselineAudience'},
    {'1': 'data_month', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'dataMonth'},
    {'1': 'customer_insights_group', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'customerInsightsGroup'},
  ],
};

/// Descriptor for `GenerateSuggestedTargetingInsightsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateSuggestedTargetingInsightsRequestDescriptor = $convert.base64Decode(
    'CilHZW5lcmF0ZVN1Z2dlc3RlZFRhcmdldGluZ0luc2lnaHRzUmVxdWVzdBIkCgtjdXN0b21lcl'
    '9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkElQKCGF1ZGllbmNlGAIgASgLMjMuZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkluc2lnaHRzQXVkaWVuY2VCA+BBAlIIYXVkaWVuY2'
    'USZQoRYmFzZWxpbmVfYXVkaWVuY2UYAyABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcu'
    'c2VydmljZXMuSW5zaWdodHNBdWRpZW5jZUID4EEBUhBiYXNlbGluZUF1ZGllbmNlEiIKCmRhdG'
    'FfbW9udGgYBCABKAlCA+BBAVIJZGF0YU1vbnRoEjsKF2N1c3RvbWVyX2luc2lnaHRzX2dyb3Vw'
    'GAUgASgJQgPgQQFSFWN1c3RvbWVySW5zaWdodHNHcm91cA==');

@$core.Deprecated('Use generateSuggestedTargetingInsightsResponseDescriptor instead')
const GenerateSuggestedTargetingInsightsResponse$json = {
  '1': 'GenerateSuggestedTargetingInsightsResponse',
  '2': [
    {'1': 'suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.TargetingSuggestionMetrics', '10': 'suggestions'},
  ],
};

/// Descriptor for `GenerateSuggestedTargetingInsightsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateSuggestedTargetingInsightsResponseDescriptor = $convert.base64Decode(
    'CipHZW5lcmF0ZVN1Z2dlc3RlZFRhcmdldGluZ0luc2lnaHRzUmVzcG9uc2USXwoLc3VnZ2VzdG'
    'lvbnMYASADKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuVGFyZ2V0aW5n'
    'U3VnZ2VzdGlvbk1ldHJpY3NSC3N1Z2dlc3Rpb25z');

@$core.Deprecated('Use targetingSuggestionMetricsDescriptor instead')
const TargetingSuggestionMetrics$json = {
  '1': 'TargetingSuggestionMetrics',
  '2': [
    {'1': 'locations', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsAttributeMetadata', '10': 'locations'},
    {'1': 'age_ranges', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AgeRangeInfo', '10': 'ageRanges'},
    {'1': 'gender', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.GenderInfo', '10': 'gender'},
    {'1': 'user_interests', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsAttributeMetadata', '10': 'userInterests'},
    {'1': 'coverage', '3': 5, '4': 1, '5': 1, '10': 'coverage'},
    {'1': 'index', '3': 6, '4': 1, '5': 1, '10': 'index'},
    {'1': 'potential_youtube_reach', '3': 7, '4': 1, '5': 3, '10': 'potentialYoutubeReach'},
  ],
};

/// Descriptor for `TargetingSuggestionMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetingSuggestionMetricsDescriptor = $convert.base64Decode(
    'ChpUYXJnZXRpbmdTdWdnZXN0aW9uTWV0cmljcxJiCglsb2NhdGlvbnMYASADKAsyRC5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQXVkaWVuY2VJbnNpZ2h0c0F0dHJpYnV0ZU1l'
    'dGFkYXRhUglsb2NhdGlvbnMSTAoKYWdlX3JhbmdlcxgCIAMoCzItLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNy5jb21tb24uQWdlUmFuZ2VJbmZvUglhZ2VSYW5nZXMSQwoGZ2VuZGVyGAMgASgL'
    'MisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5HZW5kZXJJbmZvUgZnZW5kZXISaw'
    'oOdXNlcl9pbnRlcmVzdHMYBCADKAsyRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2Vydmlj'
    'ZXMuQXVkaWVuY2VJbnNpZ2h0c0F0dHJpYnV0ZU1ldGFkYXRhUg11c2VySW50ZXJlc3RzEhoKCG'
    'NvdmVyYWdlGAUgASgBUghjb3ZlcmFnZRIUCgVpbmRleBgGIAEoAVIFaW5kZXgSNgoXcG90ZW50'
    'aWFsX3lvdXR1YmVfcmVhY2gYByABKANSFXBvdGVudGlhbFlvdXR1YmVSZWFjaA==');

@$core.Deprecated('Use listAudienceInsightsAttributesRequestDescriptor instead')
const ListAudienceInsightsAttributesRequest$json = {
  '1': 'ListAudienceInsightsAttributesRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'dimensions', '3': 2, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.AudienceInsightsDimensionEnum.AudienceInsightsDimension', '8': {}, '10': 'dimensions'},
    {'1': 'query_text', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'queryText'},
    {'1': 'customer_insights_group', '3': 4, '4': 1, '5': 9, '10': 'customerInsightsGroup'},
    {'1': 'location_country_filters', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.LocationInfo', '10': 'locationCountryFilters'},
    {'1': 'youtube_reach_location', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.LocationInfo', '10': 'youtubeReachLocation'},
  ],
};

/// Descriptor for `ListAudienceInsightsAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudienceInsightsAttributesRequestDescriptor = $convert.base64Decode(
    'CiVMaXN0QXVkaWVuY2VJbnNpZ2h0c0F0dHJpYnV0ZXNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGA'
    'EgASgJQgPgQQJSCmN1c3RvbWVySWQSfAoKZGltZW5zaW9ucxgCIAMoDjJXLmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNy5lbnVtcy5BdWRpZW5jZUluc2lnaHRzRGltZW5zaW9uRW51bS5BdWRpZW'
    '5jZUluc2lnaHRzRGltZW5zaW9uQgPgQQJSCmRpbWVuc2lvbnMSIgoKcXVlcnlfdGV4dBgDIAEo'
    'CUID4EECUglxdWVyeVRleHQSNgoXY3VzdG9tZXJfaW5zaWdodHNfZ3JvdXAYBCABKAlSFWN1c3'
    'RvbWVySW5zaWdodHNHcm91cBJnChhsb2NhdGlvbl9jb3VudHJ5X2ZpbHRlcnMYBSADKAsyLS5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkxvY2F0aW9uSW5mb1IWbG9jYXRpb25Db3'
    'VudHJ5RmlsdGVycxJjChZ5b3V0dWJlX3JlYWNoX2xvY2F0aW9uGAYgASgLMi0uZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE3LmNvbW1vbi5Mb2NhdGlvbkluZm9SFHlvdXR1YmVSZWFjaExvY2F0aW'
    '9u');

@$core.Deprecated('Use listAudienceInsightsAttributesResponseDescriptor instead')
const ListAudienceInsightsAttributesResponse$json = {
  '1': 'ListAudienceInsightsAttributesResponse',
  '2': [
    {'1': 'attributes', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsAttributeMetadata', '10': 'attributes'},
  ],
};

/// Descriptor for `ListAudienceInsightsAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudienceInsightsAttributesResponseDescriptor = $convert.base64Decode(
    'CiZMaXN0QXVkaWVuY2VJbnNpZ2h0c0F0dHJpYnV0ZXNSZXNwb25zZRJkCgphdHRyaWJ1dGVzGA'
    'EgAygLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkF1ZGllbmNlSW5zaWdo'
    'dHNBdHRyaWJ1dGVNZXRhZGF0YVIKYXR0cmlidXRlcw==');

@$core.Deprecated('Use listInsightsEligibleDatesRequestDescriptor instead')
const ListInsightsEligibleDatesRequest$json = {
  '1': 'ListInsightsEligibleDatesRequest',
};

/// Descriptor for `ListInsightsEligibleDatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInsightsEligibleDatesRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0SW5zaWdodHNFbGlnaWJsZURhdGVzUmVxdWVzdA==');

@$core.Deprecated('Use listInsightsEligibleDatesResponseDescriptor instead')
const ListInsightsEligibleDatesResponse$json = {
  '1': 'ListInsightsEligibleDatesResponse',
  '2': [
    {'1': 'data_months', '3': 1, '4': 3, '5': 9, '10': 'dataMonths'},
    {'1': 'last_thirty_days', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.DateRange', '10': 'lastThirtyDays'},
  ],
};

/// Descriptor for `ListInsightsEligibleDatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInsightsEligibleDatesResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0SW5zaWdodHNFbGlnaWJsZURhdGVzUmVzcG9uc2USHwoLZGF0YV9tb250aHMYASADKA'
    'lSCmRhdGFNb250aHMSVAoQbGFzdF90aGlydHlfZGF5cxgCIAEoCzIqLmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNy5jb21tb24uRGF0ZVJhbmdlUg5sYXN0VGhpcnR5RGF5cw==');

@$core.Deprecated('Use generateAudienceOverlapInsightsRequestDescriptor instead')
const GenerateAudienceOverlapInsightsRequest$json = {
  '1': 'GenerateAudienceOverlapInsightsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'country_location', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.LocationInfo', '8': {}, '10': 'countryLocation'},
    {'1': 'primary_attribute', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsAttribute', '8': {}, '10': 'primaryAttribute'},
    {'1': 'dimensions', '3': 4, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.AudienceInsightsDimensionEnum.AudienceInsightsDimension', '8': {}, '10': 'dimensions'},
    {'1': 'customer_insights_group', '3': 5, '4': 1, '5': 9, '10': 'customerInsightsGroup'},
  ],
};

/// Descriptor for `GenerateAudienceOverlapInsightsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAudienceOverlapInsightsRequestDescriptor = $convert.base64Decode(
    'CiZHZW5lcmF0ZUF1ZGllbmNlT3ZlcmxhcEluc2lnaHRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZB'
    'gBIAEoCUID4EECUgpjdXN0b21lcklkEl0KEGNvdW50cnlfbG9jYXRpb24YAiABKAsyLS5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkxvY2F0aW9uSW5mb0ID4EECUg9jb3VudHJ5TG'
    '9jYXRpb24SbgoRcHJpbWFyeV9hdHRyaWJ1dGUYAyABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTcuc2VydmljZXMuQXVkaWVuY2VJbnNpZ2h0c0F0dHJpYnV0ZUID4EECUhBwcmltYXJ5QX'
    'R0cmlidXRlEnwKCmRpbWVuc2lvbnMYBCADKA4yVy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcu'
    'ZW51bXMuQXVkaWVuY2VJbnNpZ2h0c0RpbWVuc2lvbkVudW0uQXVkaWVuY2VJbnNpZ2h0c0RpbW'
    'Vuc2lvbkID4EECUgpkaW1lbnNpb25zEjYKF2N1c3RvbWVyX2luc2lnaHRzX2dyb3VwGAUgASgJ'
    'UhVjdXN0b21lckluc2lnaHRzR3JvdXA=');

@$core.Deprecated('Use generateAudienceOverlapInsightsResponseDescriptor instead')
const GenerateAudienceOverlapInsightsResponse$json = {
  '1': 'GenerateAudienceOverlapInsightsResponse',
  '2': [
    {'1': 'primary_attribute_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsAttributeMetadata', '10': 'primaryAttributeMetadata'},
    {'1': 'dimension_results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.DimensionOverlapResult', '10': 'dimensionResults'},
  ],
};

/// Descriptor for `GenerateAudienceOverlapInsightsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAudienceOverlapInsightsResponseDescriptor = $convert.base64Decode(
    'CidHZW5lcmF0ZUF1ZGllbmNlT3ZlcmxhcEluc2lnaHRzUmVzcG9uc2USggEKGnByaW1hcnlfYX'
    'R0cmlidXRlX21ldGFkYXRhGAEgASgLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZp'
    'Y2VzLkF1ZGllbmNlSW5zaWdodHNBdHRyaWJ1dGVNZXRhZGF0YVIYcHJpbWFyeUF0dHJpYnV0ZU'
    '1ldGFkYXRhEmYKEWRpbWVuc2lvbl9yZXN1bHRzGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE3LnNlcnZpY2VzLkRpbWVuc2lvbk92ZXJsYXBSZXN1bHRSEGRpbWVuc2lvblJlc3VsdH'
    'M=');

@$core.Deprecated('Use dimensionOverlapResultDescriptor instead')
const DimensionOverlapResult$json = {
  '1': 'DimensionOverlapResult',
  '2': [
    {'1': 'dimension', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AudienceInsightsDimensionEnum.AudienceInsightsDimension', '10': 'dimension'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceOverlapItem', '10': 'items'},
  ],
};

/// Descriptor for `DimensionOverlapResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionOverlapResultDescriptor = $convert.base64Decode(
    'ChZEaW1lbnNpb25PdmVybGFwUmVzdWx0EnUKCWRpbWVuc2lvbhgBIAEoDjJXLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5lbnVtcy5BdWRpZW5jZUluc2lnaHRzRGltZW5zaW9uRW51bS5BdWRp'
    'ZW5jZUluc2lnaHRzRGltZW5zaW9uUglkaW1lbnNpb24STAoFaXRlbXMYAiADKAsyNi5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQXVkaWVuY2VPdmVybGFwSXRlbVIFaXRlbXM=');

@$core.Deprecated('Use audienceOverlapItemDescriptor instead')
const AudienceOverlapItem$json = {
  '1': 'AudienceOverlapItem',
  '2': [
    {'1': 'attribute_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsAttributeMetadata', '10': 'attributeMetadata'},
    {'1': 'potential_youtube_reach_intersection', '3': 2, '4': 1, '5': 3, '10': 'potentialYoutubeReachIntersection'},
  ],
};

/// Descriptor for `AudienceOverlapItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceOverlapItemDescriptor = $convert.base64Decode(
    'ChNBdWRpZW5jZU92ZXJsYXBJdGVtEnMKEmF0dHJpYnV0ZV9tZXRhZGF0YRgBIAEoCzJELmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BdWRpZW5jZUluc2lnaHRzQXR0cmlidXRl'
    'TWV0YWRhdGFSEWF0dHJpYnV0ZU1ldGFkYXRhEk8KJHBvdGVudGlhbF95b3V0dWJlX3JlYWNoX2'
    'ludGVyc2VjdGlvbhgCIAEoA1IhcG90ZW50aWFsWW91dHViZVJlYWNoSW50ZXJzZWN0aW9u');

@$core.Deprecated('Use audienceInsightsAttributeDescriptor instead')
const AudienceInsightsAttribute$json = {
  '1': 'AudienceInsightsAttribute',
  '2': [
    {'1': 'age_range', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AgeRangeInfo', '9': 0, '10': 'ageRange'},
    {'1': 'gender', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.GenderInfo', '9': 0, '10': 'gender'},
    {'1': 'location', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.LocationInfo', '9': 0, '10': 'location'},
    {'1': 'user_interest', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.UserInterestInfo', '9': 0, '10': 'userInterest'},
    {'1': 'entity', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsEntity', '9': 0, '10': 'entity'},
    {'1': 'category', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsCategory', '9': 0, '10': 'category'},
    {'1': 'dynamic_lineup', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsDynamicLineup', '9': 0, '10': 'dynamicLineup'},
    {'1': 'parental_status', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ParentalStatusInfo', '9': 0, '10': 'parentalStatus'},
    {'1': 'income_range', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.IncomeRangeInfo', '9': 0, '10': 'incomeRange'},
    {'1': 'youtube_channel', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.YouTubeChannelInfo', '9': 0, '10': 'youtubeChannel'},
  ],
  '8': [
    {'1': 'attribute'},
  ],
};

/// Descriptor for `AudienceInsightsAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceInsightsAttributeDescriptor = $convert.base64Decode(
    'ChlBdWRpZW5jZUluc2lnaHRzQXR0cmlidXRlEkwKCWFnZV9yYW5nZRgBIAEoCzItLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQWdlUmFuZ2VJbmZvSABSCGFnZVJhbmdlEkUKBmdl'
    'bmRlchgCIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uR2VuZGVySW5mb0'
    'gAUgZnZW5kZXISSwoIbG9jYXRpb24YAyABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcu'
    'Y29tbW9uLkxvY2F0aW9uSW5mb0gAUghsb2NhdGlvbhJYCg11c2VyX2ludGVyZXN0GAQgASgLMj'
    'EuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5Vc2VySW50ZXJlc3RJbmZvSABSDHVz'
    'ZXJJbnRlcmVzdBJTCgZlbnRpdHkYBSABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2'
    'VydmljZXMuQXVkaWVuY2VJbnNpZ2h0c0VudGl0eUgAUgZlbnRpdHkSWQoIY2F0ZWdvcnkYBiAB'
    'KAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQXVkaWVuY2VJbnNpZ2h0c0'
    'NhdGVnb3J5SABSCGNhdGVnb3J5EmkKDmR5bmFtaWNfbGluZXVwGAcgASgLMkAuZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkF1ZGllbmNlSW5zaWdodHNEeW5hbWljTGluZXVwSA'
    'BSDWR5bmFtaWNMaW5ldXASXgoPcGFyZW50YWxfc3RhdHVzGAggASgLMjMuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LmNvbW1vbi5QYXJlbnRhbFN0YXR1c0luZm9IAFIOcGFyZW50YWxTdGF0dX'
    'MSVQoMaW5jb21lX3JhbmdlGAkgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1v'
    'bi5JbmNvbWVSYW5nZUluZm9IAFILaW5jb21lUmFuZ2USXgoPeW91dHViZV9jaGFubmVsGAogAS'
    'gLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5Zb3VUdWJlQ2hhbm5lbEluZm9I'
    'AFIOeW91dHViZUNoYW5uZWxCCwoJYXR0cmlidXRl');

@$core.Deprecated('Use audienceInsightsTopicDescriptor instead')
const AudienceInsightsTopic$json = {
  '1': 'AudienceInsightsTopic',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsEntity', '9': 0, '10': 'entity'},
    {'1': 'category', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsCategory', '9': 0, '10': 'category'},
  ],
  '8': [
    {'1': 'topic'},
  ],
};

/// Descriptor for `AudienceInsightsTopic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceInsightsTopicDescriptor = $convert.base64Decode(
    'ChVBdWRpZW5jZUluc2lnaHRzVG9waWMSUwoGZW50aXR5GAEgASgLMjkuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LnNlcnZpY2VzLkF1ZGllbmNlSW5zaWdodHNFbnRpdHlIAFIGZW50aXR5ElkK'
    'CGNhdGVnb3J5GAIgASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkF1ZG'
    'llbmNlSW5zaWdodHNDYXRlZ29yeUgAUghjYXRlZ29yeUIHCgV0b3BpYw==');

@$core.Deprecated('Use audienceInsightsEntityDescriptor instead')
const AudienceInsightsEntity$json = {
  '1': 'AudienceInsightsEntity',
  '2': [
    {'1': 'knowledge_graph_machine_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'knowledgeGraphMachineId'},
  ],
};

/// Descriptor for `AudienceInsightsEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceInsightsEntityDescriptor = $convert.base64Decode(
    'ChZBdWRpZW5jZUluc2lnaHRzRW50aXR5EkAKGmtub3dsZWRnZV9ncmFwaF9tYWNoaW5lX2lkGA'
    'EgASgJQgPgQQJSF2tub3dsZWRnZUdyYXBoTWFjaGluZUlk');

@$core.Deprecated('Use audienceInsightsCategoryDescriptor instead')
const AudienceInsightsCategory$json = {
  '1': 'AudienceInsightsCategory',
  '2': [
    {'1': 'category_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'categoryId'},
  ],
};

/// Descriptor for `AudienceInsightsCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceInsightsCategoryDescriptor = $convert.base64Decode(
    'ChhBdWRpZW5jZUluc2lnaHRzQ2F0ZWdvcnkSJAoLY2F0ZWdvcnlfaWQYASABKAlCA+BBAlIKY2'
    'F0ZWdvcnlJZA==');

@$core.Deprecated('Use audienceInsightsDynamicLineupDescriptor instead')
const AudienceInsightsDynamicLineup$json = {
  '1': 'AudienceInsightsDynamicLineup',
  '2': [
    {'1': 'dynamic_lineup_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dynamicLineupId'},
  ],
};

/// Descriptor for `AudienceInsightsDynamicLineup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceInsightsDynamicLineupDescriptor = $convert.base64Decode(
    'Ch1BdWRpZW5jZUluc2lnaHRzRHluYW1pY0xpbmV1cBIvChFkeW5hbWljX2xpbmV1cF9pZBgBIA'
    'EoCUID4EECUg9keW5hbWljTGluZXVwSWQ=');

@$core.Deprecated('Use basicInsightsAudienceDescriptor instead')
const BasicInsightsAudience$json = {
  '1': 'BasicInsightsAudience',
  '2': [
    {'1': 'country_location', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.LocationInfo', '8': {}, '10': 'countryLocation'},
    {'1': 'sub_country_locations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.LocationInfo', '10': 'subCountryLocations'},
    {'1': 'gender', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.GenderInfo', '10': 'gender'},
    {'1': 'age_ranges', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AgeRangeInfo', '10': 'ageRanges'},
    {'1': 'user_interests', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.UserInterestInfo', '10': 'userInterests'},
    {'1': 'topics', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsTopic', '10': 'topics'},
  ],
};

/// Descriptor for `BasicInsightsAudience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicInsightsAudienceDescriptor = $convert.base64Decode(
    'ChVCYXNpY0luc2lnaHRzQXVkaWVuY2USXQoQY291bnRyeV9sb2NhdGlvbhgBIAMoCzItLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uTG9jYXRpb25JbmZvQgPgQQJSD2NvdW50cnlM'
    'b2NhdGlvbhJhChVzdWJfY291bnRyeV9sb2NhdGlvbnMYAiADKAsyLS5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTcuY29tbW9uLkxvY2F0aW9uSW5mb1ITc3ViQ291bnRyeUxvY2F0aW9ucxJDCgZn'
    'ZW5kZXIYAyABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkdlbmRlckluZm'
    '9SBmdlbmRlchJMCgphZ2VfcmFuZ2VzGAQgAygLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3'
    'LmNvbW1vbi5BZ2VSYW5nZUluZm9SCWFnZVJhbmdlcxJYCg51c2VyX2ludGVyZXN0cxgFIAMoCz'
    'IxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uVXNlckludGVyZXN0SW5mb1INdXNl'
    'ckludGVyZXN0cxJQCgZ0b3BpY3MYBiADKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2'
    'VydmljZXMuQXVkaWVuY2VJbnNpZ2h0c1RvcGljUgZ0b3BpY3M=');

@$core.Deprecated('Use audienceInsightsAttributeMetadataDescriptor instead')
const AudienceInsightsAttributeMetadata$json = {
  '1': 'AudienceInsightsAttributeMetadata',
  '2': [
    {'1': 'dimension', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AudienceInsightsDimensionEnum.AudienceInsightsDimension', '10': 'dimension'},
    {'1': 'attribute', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsAttribute', '10': 'attribute'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'display_info', '3': 5, '4': 1, '5': 9, '10': 'displayInfo'},
    {'1': 'potential_youtube_reach', '3': 9, '4': 1, '5': 3, '10': 'potentialYoutubeReach'},
    {'1': 'youtube_channel_metadata', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.YouTubeChannelAttributeMetadata', '9': 0, '10': 'youtubeChannelMetadata'},
    {'1': 'dynamic_attribute_metadata', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.DynamicLineupAttributeMetadata', '9': 0, '10': 'dynamicAttributeMetadata'},
    {'1': 'location_attribute_metadata', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.LocationAttributeMetadata', '9': 0, '10': 'locationAttributeMetadata'},
  ],
  '8': [
    {'1': 'dimension_metadata'},
  ],
};

/// Descriptor for `AudienceInsightsAttributeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceInsightsAttributeMetadataDescriptor = $convert.base64Decode(
    'CiFBdWRpZW5jZUluc2lnaHRzQXR0cmlidXRlTWV0YWRhdGESdQoJZGltZW5zaW9uGAEgASgOMl'
    'cuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkF1ZGllbmNlSW5zaWdodHNEaW1lbnNp'
    'b25FbnVtLkF1ZGllbmNlSW5zaWdodHNEaW1lbnNpb25SCWRpbWVuc2lvbhJaCglhdHRyaWJ1dG'
    'UYAiABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQXVkaWVuY2VJbnNp'
    'Z2h0c0F0dHJpYnV0ZVIJYXR0cmlidXRlEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU'
    '5hbWUSIQoMZGlzcGxheV9pbmZvGAUgASgJUgtkaXNwbGF5SW5mbxI2Chdwb3RlbnRpYWxfeW91'
    'dHViZV9yZWFjaBgJIAEoA1IVcG90ZW50aWFsWW91dHViZVJlYWNoEn4KGHlvdXR1YmVfY2hhbm'
    '5lbF9tZXRhZGF0YRgGIAEoCzJCLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5Z'
    'b3VUdWJlQ2hhbm5lbEF0dHJpYnV0ZU1ldGFkYXRhSABSFnlvdXR1YmVDaGFubmVsTWV0YWRhdG'
    'ESgQEKGmR5bmFtaWNfYXR0cmlidXRlX21ldGFkYXRhGAcgASgLMkEuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE3LnNlcnZpY2VzLkR5bmFtaWNMaW5ldXBBdHRyaWJ1dGVNZXRhZGF0YUgAUhhkeW'
    '5hbWljQXR0cmlidXRlTWV0YWRhdGESfgobbG9jYXRpb25fYXR0cmlidXRlX21ldGFkYXRhGAgg'
    'ASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkxvY2F0aW9uQXR0cmlidX'
    'RlTWV0YWRhdGFIAFIZbG9jYXRpb25BdHRyaWJ1dGVNZXRhZGF0YUIUChJkaW1lbnNpb25fbWV0'
    'YWRhdGE=');

@$core.Deprecated('Use youTubeChannelAttributeMetadataDescriptor instead')
const YouTubeChannelAttributeMetadata$json = {
  '1': 'YouTubeChannelAttributeMetadata',
  '2': [
    {'1': 'subscriber_count', '3': 1, '4': 1, '5': 3, '10': 'subscriberCount'},
  ],
};

/// Descriptor for `YouTubeChannelAttributeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List youTubeChannelAttributeMetadataDescriptor = $convert.base64Decode(
    'Ch9Zb3VUdWJlQ2hhbm5lbEF0dHJpYnV0ZU1ldGFkYXRhEikKEHN1YnNjcmliZXJfY291bnQYAS'
    'ABKANSD3N1YnNjcmliZXJDb3VudA==');

@$core.Deprecated('Use dynamicLineupAttributeMetadataDescriptor instead')
const DynamicLineupAttributeMetadata$json = {
  '1': 'DynamicLineupAttributeMetadata',
  '2': [
    {'1': 'inventory_country', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.LocationInfo', '10': 'inventoryCountry'},
    {'1': 'median_monthly_inventory', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'medianMonthlyInventory', '17': true},
    {'1': 'channel_count_lower_bound', '3': 3, '4': 1, '5': 3, '9': 1, '10': 'channelCountLowerBound', '17': true},
    {'1': 'channel_count_upper_bound', '3': 4, '4': 1, '5': 3, '9': 2, '10': 'channelCountUpperBound', '17': true},
    {'1': 'sample_channels', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.DynamicLineupAttributeMetadata.SampleChannel', '10': 'sampleChannels'},
  ],
  '3': [DynamicLineupAttributeMetadata_SampleChannel$json],
  '8': [
    {'1': '_median_monthly_inventory'},
    {'1': '_channel_count_lower_bound'},
    {'1': '_channel_count_upper_bound'},
  ],
};

@$core.Deprecated('Use dynamicLineupAttributeMetadataDescriptor instead')
const DynamicLineupAttributeMetadata_SampleChannel$json = {
  '1': 'SampleChannel',
  '2': [
    {'1': 'youtube_channel', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.YouTubeChannelInfo', '10': 'youtubeChannel'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'youtube_channel_metadata', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.YouTubeChannelAttributeMetadata', '10': 'youtubeChannelMetadata'},
  ],
};

/// Descriptor for `DynamicLineupAttributeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicLineupAttributeMetadataDescriptor = $convert.base64Decode(
    'Ch5EeW5hbWljTGluZXVwQXR0cmlidXRlTWV0YWRhdGESWgoRaW52ZW50b3J5X2NvdW50cnkYAS'
    'ABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkxvY2F0aW9uSW5mb1IQaW52'
    'ZW50b3J5Q291bnRyeRI9ChhtZWRpYW5fbW9udGhseV9pbnZlbnRvcnkYAiABKANIAFIWbWVkaW'
    'FuTW9udGhseUludmVudG9yeYgBARI+ChljaGFubmVsX2NvdW50X2xvd2VyX2JvdW5kGAMgASgD'
    'SAFSFmNoYW5uZWxDb3VudExvd2VyQm91bmSIAQESPgoZY2hhbm5lbF9jb3VudF91cHBlcl9ib3'
    'VuZBgEIAEoA0gCUhZjaGFubmVsQ291bnRVcHBlckJvdW5kiAEBEngKD3NhbXBsZV9jaGFubmVs'
    'cxgFIAMoCzJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5EeW5hbWljTGluZX'
    'VwQXR0cmlidXRlTWV0YWRhdGEuU2FtcGxlQ2hhbm5lbFIOc2FtcGxlQ2hhbm5lbHMajgIKDVNh'
    'bXBsZUNoYW5uZWwSXAoPeW91dHViZV9jaGFubmVsGAEgASgLMjMuZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE3LmNvbW1vbi5Zb3VUdWJlQ2hhbm5lbEluZm9SDnlvdXR1YmVDaGFubmVsEiEKDGRp'
    'c3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSfAoYeW91dHViZV9jaGFubmVsX21ldGFkYX'
    'RhGAMgASgLMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLllvdVR1YmVDaGFu'
    'bmVsQXR0cmlidXRlTWV0YWRhdGFSFnlvdXR1YmVDaGFubmVsTWV0YWRhdGFCGwoZX21lZGlhbl'
    '9tb250aGx5X2ludmVudG9yeUIcChpfY2hhbm5lbF9jb3VudF9sb3dlcl9ib3VuZEIcChpfY2hh'
    'bm5lbF9jb3VudF91cHBlcl9ib3VuZA==');

@$core.Deprecated('Use locationAttributeMetadataDescriptor instead')
const LocationAttributeMetadata$json = {
  '1': 'LocationAttributeMetadata',
  '2': [
    {'1': 'country_location', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.LocationInfo', '10': 'countryLocation'},
  ],
};

/// Descriptor for `LocationAttributeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationAttributeMetadataDescriptor = $convert.base64Decode(
    'ChlMb2NhdGlvbkF0dHJpYnV0ZU1ldGFkYXRhElgKEGNvdW50cnlfbG9jYXRpb24YASABKAsyLS'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkxvY2F0aW9uSW5mb1IPY291bnRyeUxv'
    'Y2F0aW9u');

@$core.Deprecated('Use insightsAudienceDescriptor instead')
const InsightsAudience$json = {
  '1': 'InsightsAudience',
  '2': [
    {'1': 'country_locations', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.LocationInfo', '8': {}, '10': 'countryLocations'},
    {'1': 'sub_country_locations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.LocationInfo', '10': 'subCountryLocations'},
    {'1': 'gender', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.GenderInfo', '10': 'gender'},
    {'1': 'age_ranges', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.AgeRangeInfo', '10': 'ageRanges'},
    {'1': 'parental_status', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ParentalStatusInfo', '10': 'parentalStatus'},
    {'1': 'income_ranges', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.IncomeRangeInfo', '10': 'incomeRanges'},
    {'1': 'dynamic_lineups', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsDynamicLineup', '10': 'dynamicLineups'},
    {'1': 'topic_audience_combinations', '3': 8, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.InsightsAudienceAttributeGroup', '10': 'topicAudienceCombinations'},
  ],
};

/// Descriptor for `InsightsAudience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightsAudienceDescriptor = $convert.base64Decode(
    'ChBJbnNpZ2h0c0F1ZGllbmNlEl8KEWNvdW50cnlfbG9jYXRpb25zGAEgAygLMi0uZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5Mb2NhdGlvbkluZm9CA+BBAlIQY291bnRyeUxvY2F0'
    'aW9ucxJhChVzdWJfY291bnRyeV9sb2NhdGlvbnMYAiADKAsyLS5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTcuY29tbW9uLkxvY2F0aW9uSW5mb1ITc3ViQ291bnRyeUxvY2F0aW9ucxJDCgZnZW5k'
    'ZXIYAyABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkdlbmRlckluZm9SBm'
    'dlbmRlchJMCgphZ2VfcmFuZ2VzGAQgAygLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNv'
    'bW1vbi5BZ2VSYW5nZUluZm9SCWFnZVJhbmdlcxJcCg9wYXJlbnRhbF9zdGF0dXMYBSABKAsyMy'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlBhcmVudGFsU3RhdHVzSW5mb1IOcGFy'
    'ZW50YWxTdGF0dXMSVQoNaW5jb21lX3JhbmdlcxgGIAMoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNy5jb21tb24uSW5jb21lUmFuZ2VJbmZvUgxpbmNvbWVSYW5nZXMSaQoPZHluYW1pY19s'
    'aW5ldXBzGAcgAygLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkF1ZGllbm'
    'NlSW5zaWdodHNEeW5hbWljTGluZXVwUg5keW5hbWljTGluZXVwcxKBAQobdG9waWNfYXVkaWVu'
    'Y2VfY29tYmluYXRpb25zGAggAygLMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2'
    'VzLkluc2lnaHRzQXVkaWVuY2VBdHRyaWJ1dGVHcm91cFIZdG9waWNBdWRpZW5jZUNvbWJpbmF0'
    'aW9ucw==');

@$core.Deprecated('Use insightsAudienceAttributeGroupDescriptor instead')
const InsightsAudienceAttributeGroup$json = {
  '1': 'InsightsAudienceAttributeGroup',
  '2': [
    {'1': 'attributes', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsAttribute', '8': {}, '10': 'attributes'},
  ],
};

/// Descriptor for `InsightsAudienceAttributeGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightsAudienceAttributeGroupDescriptor = $convert.base64Decode(
    'Ch5JbnNpZ2h0c0F1ZGllbmNlQXR0cmlidXRlR3JvdXASYQoKYXR0cmlidXRlcxgBIAMoCzI8Lm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BdWRpZW5jZUluc2lnaHRzQXR0cmli'
    'dXRlQgPgQQJSCmF0dHJpYnV0ZXM=');

@$core.Deprecated('Use audienceCompositionSectionDescriptor instead')
const AudienceCompositionSection$json = {
  '1': 'AudienceCompositionSection',
  '2': [
    {'1': 'dimension', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AudienceInsightsDimensionEnum.AudienceInsightsDimension', '10': 'dimension'},
    {'1': 'top_attributes', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceCompositionAttribute', '10': 'topAttributes'},
    {'1': 'clustered_attributes', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceCompositionAttributeCluster', '10': 'clusteredAttributes'},
  ],
};

/// Descriptor for `AudienceCompositionSection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceCompositionSectionDescriptor = $convert.base64Decode(
    'ChpBdWRpZW5jZUNvbXBvc2l0aW9uU2VjdGlvbhJ1CglkaW1lbnNpb24YASABKA4yVy5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQXVkaWVuY2VJbnNpZ2h0c0RpbWVuc2lvbkVudW0u'
    'QXVkaWVuY2VJbnNpZ2h0c0RpbWVuc2lvblIJZGltZW5zaW9uEmYKDnRvcF9hdHRyaWJ1dGVzGA'
    'MgAygLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnNlcnZpY2VzLkF1ZGllbmNlQ29tcG9z'
    'aXRpb25BdHRyaWJ1dGVSDXRvcEF0dHJpYnV0ZXMSeQoUY2x1c3RlcmVkX2F0dHJpYnV0ZXMYBC'
    'ADKAsyRi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQXVkaWVuY2VDb21wb3Np'
    'dGlvbkF0dHJpYnV0ZUNsdXN0ZXJSE2NsdXN0ZXJlZEF0dHJpYnV0ZXM=');

@$core.Deprecated('Use audienceCompositionAttributeClusterDescriptor instead')
const AudienceCompositionAttributeCluster$json = {
  '1': 'AudienceCompositionAttributeCluster',
  '2': [
    {'1': 'cluster_display_name', '3': 1, '4': 1, '5': 9, '10': 'clusterDisplayName'},
    {'1': 'cluster_metrics', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceCompositionMetrics', '10': 'clusterMetrics'},
    {'1': 'attributes', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceCompositionAttribute', '10': 'attributes'},
  ],
};

/// Descriptor for `AudienceCompositionAttributeCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceCompositionAttributeClusterDescriptor = $convert.base64Decode(
    'CiNBdWRpZW5jZUNvbXBvc2l0aW9uQXR0cmlidXRlQ2x1c3RlchIwChRjbHVzdGVyX2Rpc3BsYX'
    'lfbmFtZRgBIAEoCVISY2x1c3RlckRpc3BsYXlOYW1lEmYKD2NsdXN0ZXJfbWV0cmljcxgDIAEo'
    'CzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BdWRpZW5jZUNvbXBvc2l0aW'
    '9uTWV0cmljc1IOY2x1c3Rlck1ldHJpY3MSXwoKYXR0cmlidXRlcxgEIAMoCzI/Lmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BdWRpZW5jZUNvbXBvc2l0aW9uQXR0cmlidXRlUg'
    'phdHRyaWJ1dGVz');

@$core.Deprecated('Use audienceCompositionMetricsDescriptor instead')
const AudienceCompositionMetrics$json = {
  '1': 'AudienceCompositionMetrics',
  '2': [
    {'1': 'baseline_audience_share', '3': 1, '4': 1, '5': 1, '10': 'baselineAudienceShare'},
    {'1': 'audience_share', '3': 2, '4': 1, '5': 1, '10': 'audienceShare'},
    {'1': 'index', '3': 3, '4': 1, '5': 1, '10': 'index'},
    {'1': 'score', '3': 4, '4': 1, '5': 1, '10': 'score'},
  ],
};

/// Descriptor for `AudienceCompositionMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceCompositionMetricsDescriptor = $convert.base64Decode(
    'ChpBdWRpZW5jZUNvbXBvc2l0aW9uTWV0cmljcxI2ChdiYXNlbGluZV9hdWRpZW5jZV9zaGFyZR'
    'gBIAEoAVIVYmFzZWxpbmVBdWRpZW5jZVNoYXJlEiUKDmF1ZGllbmNlX3NoYXJlGAIgASgBUg1h'
    'dWRpZW5jZVNoYXJlEhQKBWluZGV4GAMgASgBUgVpbmRleBIUCgVzY29yZRgEIAEoAVIFc2Nvcm'
    'U=');

@$core.Deprecated('Use audienceCompositionAttributeDescriptor instead')
const AudienceCompositionAttribute$json = {
  '1': 'AudienceCompositionAttribute',
  '2': [
    {'1': 'attribute_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceInsightsAttributeMetadata', '10': 'attributeMetadata'},
    {'1': 'metrics', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.services.AudienceCompositionMetrics', '10': 'metrics'},
  ],
};

/// Descriptor for `AudienceCompositionAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceCompositionAttributeDescriptor = $convert.base64Decode(
    'ChxBdWRpZW5jZUNvbXBvc2l0aW9uQXR0cmlidXRlEnMKEmF0dHJpYnV0ZV9tZXRhZGF0YRgBIA'
    'EoCzJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5zZXJ2aWNlcy5BdWRpZW5jZUluc2lnaHRz'
    'QXR0cmlidXRlTWV0YWRhdGFSEWF0dHJpYnV0ZU1ldGFkYXRhElcKB21ldHJpY3MYAiABKAsyPS'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuc2VydmljZXMuQXVkaWVuY2VDb21wb3NpdGlvbk1l'
    'dHJpY3NSB21ldHJpY3M=');

