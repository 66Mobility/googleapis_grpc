//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/keyword_plan_idea_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generateKeywordIdeasRequestDescriptor instead')
const GenerateKeywordIdeasRequest$json = {
  '1': 'GenerateKeywordIdeasRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'language', '3': 14, '4': 1, '5': 9, '9': 1, '10': 'language', '17': true},
    {'1': 'geo_target_constants', '3': 15, '4': 3, '5': 9, '10': 'geoTargetConstants'},
    {'1': 'include_adult_keywords', '3': 10, '4': 1, '5': 8, '10': 'includeAdultKeywords'},
    {'1': 'page_token', '3': 12, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 13, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'keyword_plan_network', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.KeywordPlanNetworkEnum.KeywordPlanNetwork', '10': 'keywordPlanNetwork'},
    {'1': 'keyword_annotation', '3': 17, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.KeywordPlanKeywordAnnotationEnum.KeywordPlanKeywordAnnotation', '10': 'keywordAnnotation'},
    {'1': 'aggregate_metrics', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordPlanAggregateMetrics', '10': 'aggregateMetrics'},
    {'1': 'historical_metrics_options', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.HistoricalMetricsOptions', '10': 'historicalMetricsOptions'},
    {'1': 'keyword_and_url_seed', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.KeywordAndUrlSeed', '9': 0, '10': 'keywordAndUrlSeed'},
    {'1': 'keyword_seed', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.KeywordSeed', '9': 0, '10': 'keywordSeed'},
    {'1': 'url_seed', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.UrlSeed', '9': 0, '10': 'urlSeed'},
    {'1': 'site_seed', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SiteSeed', '9': 0, '10': 'siteSeed'},
  ],
  '8': [
    {'1': 'seed'},
    {'1': '_language'},
  ],
};

/// Descriptor for `GenerateKeywordIdeasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordIdeasRequestDescriptor = $convert.base64Decode(
    'ChtHZW5lcmF0ZUtleXdvcmRJZGVhc1JlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3'
    'RvbWVySWQSHwoIbGFuZ3VhZ2UYDiABKAlIAVIIbGFuZ3VhZ2WIAQESMAoUZ2VvX3RhcmdldF9j'
    'b25zdGFudHMYDyADKAlSEmdlb1RhcmdldENvbnN0YW50cxI0ChZpbmNsdWRlX2FkdWx0X2tleX'
    'dvcmRzGAogASgIUhRpbmNsdWRlQWR1bHRLZXl3b3JkcxIdCgpwYWdlX3Rva2VuGAwgASgJUglw'
    'YWdlVG9rZW4SGwoJcGFnZV9zaXplGA0gASgFUghwYWdlU2l6ZRJ7ChRrZXl3b3JkX3BsYW5fbm'
    'V0d29yaxgJIAEoDjJJLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5LZXl3b3JkUGxh'
    'bk5ldHdvcmtFbnVtLktleXdvcmRQbGFuTmV0d29ya1ISa2V5d29yZFBsYW5OZXR3b3JrEowBCh'
    'JrZXl3b3JkX2Fubm90YXRpb24YESADKA4yXS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51'
    'bXMuS2V5d29yZFBsYW5LZXl3b3JkQW5ub3RhdGlvbkVudW0uS2V5d29yZFBsYW5LZXl3b3JkQW'
    '5ub3RhdGlvblIRa2V5d29yZEFubm90YXRpb24SaQoRYWdncmVnYXRlX21ldHJpY3MYECABKAsy'
    'PC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLktleXdvcmRQbGFuQWdncmVnYXRlTW'
    'V0cmljc1IQYWdncmVnYXRlTWV0cmljcxJ3ChpoaXN0b3JpY2FsX21ldHJpY3Nfb3B0aW9ucxgS'
    'IAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uSGlzdG9yaWNhbE1ldHJpY3'
    'NPcHRpb25zUhhoaXN0b3JpY2FsTWV0cmljc09wdGlvbnMSZwoUa2V5d29yZF9hbmRfdXJsX3Nl'
    'ZWQYAiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuS2V5d29yZEFuZF'
    'VybFNlZWRIAFIRa2V5d29yZEFuZFVybFNlZWQSUwoMa2V5d29yZF9zZWVkGAMgASgLMi4uZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLktleXdvcmRTZWVkSABSC2tleXdvcmRTZW'
    'VkEkcKCHVybF9zZWVkGAUgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2Vz'
    'LlVybFNlZWRIAFIHdXJsU2VlZBJKCglzaXRlX3NlZWQYCyABKAsyKy5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTYuc2VydmljZXMuU2l0ZVNlZWRIAFIIc2l0ZVNlZWRCBgoEc2VlZEILCglfbGFu'
    'Z3VhZ2U=');

@$core.Deprecated('Use keywordAndUrlSeedDescriptor instead')
const KeywordAndUrlSeed$json = {
  '1': 'KeywordAndUrlSeed',
  '2': [
    {'1': 'url', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'url', '17': true},
    {'1': 'keywords', '3': 4, '4': 3, '5': 9, '10': 'keywords'},
  ],
  '8': [
    {'1': '_url'},
  ],
};

/// Descriptor for `KeywordAndUrlSeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordAndUrlSeedDescriptor = $convert.base64Decode(
    'ChFLZXl3b3JkQW5kVXJsU2VlZBIVCgN1cmwYAyABKAlIAFIDdXJsiAEBEhoKCGtleXdvcmRzGA'
    'QgAygJUghrZXl3b3Jkc0IGCgRfdXJs');

@$core.Deprecated('Use keywordSeedDescriptor instead')
const KeywordSeed$json = {
  '1': 'KeywordSeed',
  '2': [
    {'1': 'keywords', '3': 2, '4': 3, '5': 9, '10': 'keywords'},
  ],
};

/// Descriptor for `KeywordSeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordSeedDescriptor = $convert.base64Decode(
    'CgtLZXl3b3JkU2VlZBIaCghrZXl3b3JkcxgCIAMoCVIIa2V5d29yZHM=');

@$core.Deprecated('Use siteSeedDescriptor instead')
const SiteSeed$json = {
  '1': 'SiteSeed',
  '2': [
    {'1': 'site', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'site', '17': true},
  ],
  '8': [
    {'1': '_site'},
  ],
};

/// Descriptor for `SiteSeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List siteSeedDescriptor = $convert.base64Decode(
    'CghTaXRlU2VlZBIXCgRzaXRlGAIgASgJSABSBHNpdGWIAQFCBwoFX3NpdGU=');

@$core.Deprecated('Use urlSeedDescriptor instead')
const UrlSeed$json = {
  '1': 'UrlSeed',
  '2': [
    {'1': 'url', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'url', '17': true},
  ],
  '8': [
    {'1': '_url'},
  ],
};

/// Descriptor for `UrlSeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlSeedDescriptor = $convert.base64Decode(
    'CgdVcmxTZWVkEhUKA3VybBgCIAEoCUgAUgN1cmyIAQFCBgoEX3VybA==');

@$core.Deprecated('Use generateKeywordIdeaResponseDescriptor instead')
const GenerateKeywordIdeaResponse$json = {
  '1': 'GenerateKeywordIdeaResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.GenerateKeywordIdeaResult', '10': 'results'},
    {'1': 'aggregate_metric_results', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordPlanAggregateMetricResults', '10': 'aggregateMetricResults'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 3, '10': 'totalSize'},
  ],
};

/// Descriptor for `GenerateKeywordIdeaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordIdeaResponseDescriptor = $convert.base64Decode(
    'ChtHZW5lcmF0ZUtleXdvcmRJZGVhUmVzcG9uc2USVgoHcmVzdWx0cxgBIAMoCzI8Lmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5HZW5lcmF0ZUtleXdvcmRJZGVhUmVzdWx0Ugdy'
    'ZXN1bHRzEnwKGGFnZ3JlZ2F0ZV9tZXRyaWNfcmVzdWx0cxgEIAEoCzJCLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNi5jb21tb24uS2V5d29yZFBsYW5BZ2dyZWdhdGVNZXRyaWNSZXN1bHRzUhZh'
    'Z2dyZWdhdGVNZXRyaWNSZXN1bHRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2'
    'VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgDUgl0b3RhbFNpemU=');

@$core.Deprecated('Use generateKeywordIdeaResultDescriptor instead')
const GenerateKeywordIdeaResult$json = {
  '1': 'GenerateKeywordIdeaResult',
  '2': [
    {'1': 'text', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
    {'1': 'keyword_idea_metrics', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordPlanHistoricalMetrics', '10': 'keywordIdeaMetrics'},
    {'1': 'keyword_annotations', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordAnnotations', '10': 'keywordAnnotations'},
    {'1': 'close_variants', '3': 7, '4': 3, '5': 9, '10': 'closeVariants'},
  ],
  '8': [
    {'1': '_text'},
  ],
};

/// Descriptor for `GenerateKeywordIdeaResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordIdeaResultDescriptor = $convert.base64Decode(
    'ChlHZW5lcmF0ZUtleXdvcmRJZGVhUmVzdWx0EhcKBHRleHQYBSABKAlIAFIEdGV4dIgBARJvCh'
    'RrZXl3b3JkX2lkZWFfbWV0cmljcxgDIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5j'
    'b21tb24uS2V5d29yZFBsYW5IaXN0b3JpY2FsTWV0cmljc1ISa2V5d29yZElkZWFNZXRyaWNzEm'
    'QKE2tleXdvcmRfYW5ub3RhdGlvbnMYBiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYu'
    'Y29tbW9uLktleXdvcmRBbm5vdGF0aW9uc1ISa2V5d29yZEFubm90YXRpb25zEiUKDmNsb3NlX3'
    'ZhcmlhbnRzGAcgAygJUg1jbG9zZVZhcmlhbnRzQgcKBV90ZXh0');

@$core.Deprecated('Use generateKeywordHistoricalMetricsRequestDescriptor instead')
const GenerateKeywordHistoricalMetricsRequest$json = {
  '1': 'GenerateKeywordHistoricalMetricsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'keywords', '3': 2, '4': 3, '5': 9, '10': 'keywords'},
    {'1': 'language', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'language', '17': true},
    {'1': 'include_adult_keywords', '3': 5, '4': 1, '5': 8, '10': 'includeAdultKeywords'},
    {'1': 'geo_target_constants', '3': 6, '4': 3, '5': 9, '10': 'geoTargetConstants'},
    {'1': 'keyword_plan_network', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.KeywordPlanNetworkEnum.KeywordPlanNetwork', '10': 'keywordPlanNetwork'},
    {'1': 'aggregate_metrics', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordPlanAggregateMetrics', '10': 'aggregateMetrics'},
    {'1': 'historical_metrics_options', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.HistoricalMetricsOptions', '10': 'historicalMetricsOptions'},
  ],
  '8': [
    {'1': '_language'},
  ],
};

/// Descriptor for `GenerateKeywordHistoricalMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordHistoricalMetricsRequestDescriptor = $convert.base64Decode(
    'CidHZW5lcmF0ZUtleXdvcmRIaXN0b3JpY2FsTWV0cmljc1JlcXVlc3QSHwoLY3VzdG9tZXJfaW'
    'QYASABKAlSCmN1c3RvbWVySWQSGgoIa2V5d29yZHMYAiADKAlSCGtleXdvcmRzEh8KCGxhbmd1'
    'YWdlGAQgASgJSABSCGxhbmd1YWdliAEBEjQKFmluY2x1ZGVfYWR1bHRfa2V5d29yZHMYBSABKA'
    'hSFGluY2x1ZGVBZHVsdEtleXdvcmRzEjAKFGdlb190YXJnZXRfY29uc3RhbnRzGAYgAygJUhJn'
    'ZW9UYXJnZXRDb25zdGFudHMSewoUa2V5d29yZF9wbGFuX25ldHdvcmsYByABKA4ySS5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuS2V5d29yZFBsYW5OZXR3b3JrRW51bS5LZXl3b3Jk'
    'UGxhbk5ldHdvcmtSEmtleXdvcmRQbGFuTmV0d29yaxJpChFhZ2dyZWdhdGVfbWV0cmljcxgIIA'
    'EoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uS2V5d29yZFBsYW5BZ2dyZWdh'
    'dGVNZXRyaWNzUhBhZ2dyZWdhdGVNZXRyaWNzEncKGmhpc3RvcmljYWxfbWV0cmljc19vcHRpb2'
    '5zGAMgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5IaXN0b3JpY2FsTWV0'
    'cmljc09wdGlvbnNSGGhpc3RvcmljYWxNZXRyaWNzT3B0aW9uc0ILCglfbGFuZ3VhZ2U=');

@$core.Deprecated('Use generateKeywordHistoricalMetricsResponseDescriptor instead')
const GenerateKeywordHistoricalMetricsResponse$json = {
  '1': 'GenerateKeywordHistoricalMetricsResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.GenerateKeywordHistoricalMetricsResult', '10': 'results'},
    {'1': 'aggregate_metric_results', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordPlanAggregateMetricResults', '10': 'aggregateMetricResults'},
  ],
};

/// Descriptor for `GenerateKeywordHistoricalMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordHistoricalMetricsResponseDescriptor = $convert.base64Decode(
    'CihHZW5lcmF0ZUtleXdvcmRIaXN0b3JpY2FsTWV0cmljc1Jlc3BvbnNlEmMKB3Jlc3VsdHMYAS'
    'ADKAsySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuR2VuZXJhdGVLZXl3b3Jk'
    'SGlzdG9yaWNhbE1ldHJpY3NSZXN1bHRSB3Jlc3VsdHMSfAoYYWdncmVnYXRlX21ldHJpY19yZX'
    'N1bHRzGAIgASgLMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5LZXl3b3JkUGxh'
    'bkFnZ3JlZ2F0ZU1ldHJpY1Jlc3VsdHNSFmFnZ3JlZ2F0ZU1ldHJpY1Jlc3VsdHM=');

@$core.Deprecated('Use generateKeywordHistoricalMetricsResultDescriptor instead')
const GenerateKeywordHistoricalMetricsResult$json = {
  '1': 'GenerateKeywordHistoricalMetricsResult',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
    {'1': 'close_variants', '3': 3, '4': 3, '5': 9, '10': 'closeVariants'},
    {'1': 'keyword_metrics', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordPlanHistoricalMetrics', '10': 'keywordMetrics'},
  ],
  '8': [
    {'1': '_text'},
  ],
};

/// Descriptor for `GenerateKeywordHistoricalMetricsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordHistoricalMetricsResultDescriptor = $convert.base64Decode(
    'CiZHZW5lcmF0ZUtleXdvcmRIaXN0b3JpY2FsTWV0cmljc1Jlc3VsdBIXCgR0ZXh0GAEgASgJSA'
    'BSBHRleHSIAQESJQoOY2xvc2VfdmFyaWFudHMYAyADKAlSDWNsb3NlVmFyaWFudHMSZgoPa2V5'
    'd29yZF9tZXRyaWNzGAIgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5LZX'
    'l3b3JkUGxhbkhpc3RvcmljYWxNZXRyaWNzUg5rZXl3b3JkTWV0cmljc0IHCgVfdGV4dA==');

@$core.Deprecated('Use generateAdGroupThemesRequestDescriptor instead')
const GenerateAdGroupThemesRequest$json = {
  '1': 'GenerateAdGroupThemesRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'keywords', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'keywords'},
    {'1': 'ad_groups', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'adGroups'},
  ],
};

/// Descriptor for `GenerateAdGroupThemesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAdGroupThemesRequestDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZUFkR3JvdXBUaGVtZXNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQ'
    'JSCmN1c3RvbWVySWQSHwoIa2V5d29yZHMYAiADKAlCA+BBAlIIa2V5d29yZHMSIAoJYWRfZ3Jv'
    'dXBzGAMgAygJQgPgQQJSCGFkR3JvdXBz');

@$core.Deprecated('Use generateAdGroupThemesResponseDescriptor instead')
const GenerateAdGroupThemesResponse$json = {
  '1': 'GenerateAdGroupThemesResponse',
  '2': [
    {'1': 'ad_group_keyword_suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.AdGroupKeywordSuggestion', '10': 'adGroupKeywordSuggestions'},
    {'1': 'unusable_ad_groups', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.UnusableAdGroup', '10': 'unusableAdGroups'},
  ],
};

/// Descriptor for `GenerateAdGroupThemesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAdGroupThemesResponseDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZUFkR3JvdXBUaGVtZXNSZXNwb25zZRJ8ChxhZF9ncm91cF9rZXl3b3JkX3N1Z2'
    'dlc3Rpb25zGAEgAygLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLkFkR3Jv'
    'dXBLZXl3b3JkU3VnZ2VzdGlvblIZYWRHcm91cEtleXdvcmRTdWdnZXN0aW9ucxJgChJ1bnVzYW'
    'JsZV9hZF9ncm91cHMYAiADKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMu'
    'VW51c2FibGVBZEdyb3VwUhB1bnVzYWJsZUFkR3JvdXBz');

@$core.Deprecated('Use adGroupKeywordSuggestionDescriptor instead')
const AdGroupKeywordSuggestion$json = {
  '1': 'AdGroupKeywordSuggestion',
  '2': [
    {'1': 'keyword_text', '3': 1, '4': 1, '5': 9, '10': 'keywordText'},
    {'1': 'suggested_keyword_text', '3': 2, '4': 1, '5': 9, '10': 'suggestedKeywordText'},
    {'1': 'suggested_match_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.KeywordMatchTypeEnum.KeywordMatchType', '10': 'suggestedMatchType'},
    {'1': 'suggested_ad_group', '3': 4, '4': 1, '5': 9, '10': 'suggestedAdGroup'},
    {'1': 'suggested_campaign', '3': 5, '4': 1, '5': 9, '10': 'suggestedCampaign'},
  ],
};

/// Descriptor for `AdGroupKeywordSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupKeywordSuggestionDescriptor = $convert.base64Decode(
    'ChhBZEdyb3VwS2V5d29yZFN1Z2dlc3Rpb24SIQoMa2V5d29yZF90ZXh0GAEgASgJUgtrZXl3b3'
    'JkVGV4dBI0ChZzdWdnZXN0ZWRfa2V5d29yZF90ZXh0GAIgASgJUhRzdWdnZXN0ZWRLZXl3b3Jk'
    'VGV4dBJ3ChRzdWdnZXN0ZWRfbWF0Y2hfdHlwZRgDIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNi5lbnVtcy5LZXl3b3JkTWF0Y2hUeXBlRW51bS5LZXl3b3JkTWF0Y2hUeXBlUhJzdWdn'
    'ZXN0ZWRNYXRjaFR5cGUSLAoSc3VnZ2VzdGVkX2FkX2dyb3VwGAQgASgJUhBzdWdnZXN0ZWRBZE'
    'dyb3VwEi0KEnN1Z2dlc3RlZF9jYW1wYWlnbhgFIAEoCVIRc3VnZ2VzdGVkQ2FtcGFpZ24=');

@$core.Deprecated('Use unusableAdGroupDescriptor instead')
const UnusableAdGroup$json = {
  '1': 'UnusableAdGroup',
  '2': [
    {'1': 'ad_group', '3': 1, '4': 1, '5': 9, '10': 'adGroup'},
    {'1': 'campaign', '3': 2, '4': 1, '5': 9, '10': 'campaign'},
  ],
};

/// Descriptor for `UnusableAdGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unusableAdGroupDescriptor = $convert.base64Decode(
    'Cg9VbnVzYWJsZUFkR3JvdXASGQoIYWRfZ3JvdXAYASABKAlSB2FkR3JvdXASGgoIY2FtcGFpZ2'
    '4YAiABKAlSCGNhbXBhaWdu');

@$core.Deprecated('Use generateKeywordForecastMetricsRequestDescriptor instead')
const GenerateKeywordForecastMetricsRequest$json = {
  '1': 'GenerateKeywordForecastMetricsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'currency_code', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'currencyCode', '17': true},
    {'1': 'forecast_period', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.DateRange', '10': 'forecastPeriod'},
    {'1': 'campaign', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.CampaignToForecast', '8': {}, '10': 'campaign'},
  ],
  '8': [
    {'1': '_currency_code'},
  ],
};

/// Descriptor for `GenerateKeywordForecastMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordForecastMetricsRequestDescriptor = $convert.base64Decode(
    'CiVHZW5lcmF0ZUtleXdvcmRGb3JlY2FzdE1ldHJpY3NSZXF1ZXN0Eh8KC2N1c3RvbWVyX2lkGA'
    'EgASgJUgpjdXN0b21lcklkEigKDWN1cnJlbmN5X2NvZGUYAiABKAlIAFIMY3VycmVuY3lDb2Rl'
    'iAEBElMKD2ZvcmVjYXN0X3BlcmlvZBgDIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi'
    '5jb21tb24uRGF0ZVJhbmdlUg5mb3JlY2FzdFBlcmlvZBJWCghjYW1wYWlnbhgEIAEoCzI1Lmdv'
    'b2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5DYW1wYWlnblRvRm9yZWNhc3RCA+BBAl'
    'IIY2FtcGFpZ25CEAoOX2N1cnJlbmN5X2NvZGU=');

@$core.Deprecated('Use campaignToForecastDescriptor instead')
const CampaignToForecast$json = {
  '1': 'CampaignToForecast',
  '2': [
    {'1': 'language_constants', '3': 1, '4': 3, '5': 9, '10': 'languageConstants'},
    {'1': 'geo_modifiers', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.CriterionBidModifier', '10': 'geoModifiers'},
    {'1': 'keyword_plan_network', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.KeywordPlanNetworkEnum.KeywordPlanNetwork', '8': {}, '10': 'keywordPlanNetwork'},
    {'1': 'negative_keywords', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordInfo', '10': 'negativeKeywords'},
    {'1': 'bidding_strategy', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.CampaignToForecast.CampaignBiddingStrategy', '8': {}, '10': 'biddingStrategy'},
    {'1': 'conversion_rate', '3': 6, '4': 1, '5': 1, '9': 0, '10': 'conversionRate', '17': true},
    {'1': 'ad_groups', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.ForecastAdGroup', '10': 'adGroups'},
  ],
  '3': [CampaignToForecast_CampaignBiddingStrategy$json],
  '8': [
    {'1': '_conversion_rate'},
  ],
};

@$core.Deprecated('Use campaignToForecastDescriptor instead')
const CampaignToForecast_CampaignBiddingStrategy$json = {
  '1': 'CampaignBiddingStrategy',
  '2': [
    {'1': 'manual_cpc_bidding_strategy', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.ManualCpcBiddingStrategy', '9': 0, '10': 'manualCpcBiddingStrategy'},
    {'1': 'maximize_clicks_bidding_strategy', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.MaximizeClicksBiddingStrategy', '9': 0, '10': 'maximizeClicksBiddingStrategy'},
    {'1': 'maximize_conversions_bidding_strategy', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.MaximizeConversionsBiddingStrategy', '9': 0, '10': 'maximizeConversionsBiddingStrategy'},
  ],
  '8': [
    {'1': 'bidding_strategy'},
  ],
};

/// Descriptor for `CampaignToForecast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignToForecastDescriptor = $convert.base64Decode(
    'ChJDYW1wYWlnblRvRm9yZWNhc3QSLQoSbGFuZ3VhZ2VfY29uc3RhbnRzGAEgAygJUhFsYW5ndW'
    'FnZUNvbnN0YW50cxJcCg1nZW9fbW9kaWZpZXJzGAIgAygLMjcuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE2LnNlcnZpY2VzLkNyaXRlcmlvbkJpZE1vZGlmaWVyUgxnZW9Nb2RpZmllcnMSgAEKFG'
    'tleXdvcmRfcGxhbl9uZXR3b3JrGAMgASgOMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVu'
    'dW1zLktleXdvcmRQbGFuTmV0d29ya0VudW0uS2V5d29yZFBsYW5OZXR3b3JrQgPgQQJSEmtleX'
    'dvcmRQbGFuTmV0d29yaxJZChFuZWdhdGl2ZV9rZXl3b3JkcxgEIAMoCzIsLmdvb2dsZS5hZHMu'
    'Z29vZ2xlYWRzLnYxNi5jb21tb24uS2V5d29yZEluZm9SEG5lZ2F0aXZlS2V5d29yZHMSfQoQYm'
    'lkZGluZ19zdHJhdGVneRgFIAEoCzJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNl'
    'cy5DYW1wYWlnblRvRm9yZWNhc3QuQ2FtcGFpZ25CaWRkaW5nU3RyYXRlZ3lCA+BBAlIPYmlkZG'
    'luZ1N0cmF0ZWd5EiwKD2NvbnZlcnNpb25fcmF0ZRgGIAEoAUgAUg5jb252ZXJzaW9uUmF0ZYgB'
    'ARJPCglhZF9ncm91cHMYByADKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZX'
    'MuRm9yZWNhc3RBZEdyb3VwUghhZEdyb3VwcxrWAwoXQ2FtcGFpZ25CaWRkaW5nU3RyYXRlZ3kS'
    'fAobbWFudWFsX2NwY19iaWRkaW5nX3N0cmF0ZWd5GAEgASgLMjsuZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE2LnNlcnZpY2VzLk1hbnVhbENwY0JpZGRpbmdTdHJhdGVneUgAUhhtYW51YWxDcGNC'
    'aWRkaW5nU3RyYXRlZ3kSiwEKIG1heGltaXplX2NsaWNrc19iaWRkaW5nX3N0cmF0ZWd5GAIgAS'
    'gLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLk1heGltaXplQ2xpY2tzQmlk'
    'ZGluZ1N0cmF0ZWd5SABSHW1heGltaXplQ2xpY2tzQmlkZGluZ1N0cmF0ZWd5EpoBCiVtYXhpbW'
    'l6ZV9jb252ZXJzaW9uc19iaWRkaW5nX3N0cmF0ZWd5GAMgASgLMkUuZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE2LnNlcnZpY2VzLk1heGltaXplQ29udmVyc2lvbnNCaWRkaW5nU3RyYXRlZ3lIAF'
    'IibWF4aW1pemVDb252ZXJzaW9uc0JpZGRpbmdTdHJhdGVneUISChBiaWRkaW5nX3N0cmF0ZWd5'
    'QhIKEF9jb252ZXJzaW9uX3JhdGU=');

@$core.Deprecated('Use forecastAdGroupDescriptor instead')
const ForecastAdGroup$json = {
  '1': 'ForecastAdGroup',
  '2': [
    {'1': 'max_cpc_bid_micros', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'maxCpcBidMicros', '17': true},
    {'1': 'biddable_keywords', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.BiddableKeyword', '8': {}, '10': 'biddableKeywords'},
    {'1': 'negative_keywords', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordInfo', '10': 'negativeKeywords'},
  ],
  '8': [
    {'1': '_max_cpc_bid_micros'},
  ],
};

/// Descriptor for `ForecastAdGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forecastAdGroupDescriptor = $convert.base64Decode(
    'Cg9Gb3JlY2FzdEFkR3JvdXASMAoSbWF4X2NwY19iaWRfbWljcm9zGAEgASgDSABSD21heENwY0'
    'JpZE1pY3Jvc4gBARJkChFiaWRkYWJsZV9rZXl3b3JkcxgCIAMoCzIyLmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNi5zZXJ2aWNlcy5CaWRkYWJsZUtleXdvcmRCA+BBAlIQYmlkZGFibGVLZXl3b3'
    'JkcxJZChFuZWdhdGl2ZV9rZXl3b3JkcxgDIAMoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ni5jb21tb24uS2V5d29yZEluZm9SEG5lZ2F0aXZlS2V5d29yZHNCFQoTX21heF9jcGNfYmlkX2'
    '1pY3Jvcw==');

@$core.Deprecated('Use biddableKeywordDescriptor instead')
const BiddableKeyword$json = {
  '1': 'BiddableKeyword',
  '2': [
    {'1': 'keyword', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordInfo', '8': {}, '10': 'keyword'},
    {'1': 'max_cpc_bid_micros', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'maxCpcBidMicros', '17': true},
  ],
  '8': [
    {'1': '_max_cpc_bid_micros'},
  ],
};

/// Descriptor for `BiddableKeyword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddableKeywordDescriptor = $convert.base64Decode(
    'Cg9CaWRkYWJsZUtleXdvcmQSSwoHa2V5d29yZBgBIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNi5jb21tb24uS2V5d29yZEluZm9CA+BBAlIHa2V5d29yZBIwChJtYXhfY3BjX2JpZF9t'
    'aWNyb3MYAiABKANIAFIPbWF4Q3BjQmlkTWljcm9ziAEBQhUKE19tYXhfY3BjX2JpZF9taWNyb3'
    'M=');

@$core.Deprecated('Use criterionBidModifierDescriptor instead')
const CriterionBidModifier$json = {
  '1': 'CriterionBidModifier',
  '2': [
    {'1': 'geo_target_constant', '3': 1, '4': 1, '5': 9, '10': 'geoTargetConstant'},
    {'1': 'bid_modifier', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'bidModifier', '17': true},
  ],
  '8': [
    {'1': '_bid_modifier'},
  ],
};

/// Descriptor for `CriterionBidModifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List criterionBidModifierDescriptor = $convert.base64Decode(
    'ChRDcml0ZXJpb25CaWRNb2RpZmllchIuChNnZW9fdGFyZ2V0X2NvbnN0YW50GAEgASgJUhFnZW'
    '9UYXJnZXRDb25zdGFudBImCgxiaWRfbW9kaWZpZXIYAiABKAFIAFILYmlkTW9kaWZpZXKIAQFC'
    'DwoNX2JpZF9tb2RpZmllcg==');

@$core.Deprecated('Use manualCpcBiddingStrategyDescriptor instead')
const ManualCpcBiddingStrategy$json = {
  '1': 'ManualCpcBiddingStrategy',
  '2': [
    {'1': 'daily_budget_micros', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'dailyBudgetMicros', '17': true},
    {'1': 'max_cpc_bid_micros', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'maxCpcBidMicros'},
  ],
  '8': [
    {'1': '_daily_budget_micros'},
  ],
};

/// Descriptor for `ManualCpcBiddingStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualCpcBiddingStrategyDescriptor = $convert.base64Decode(
    'ChhNYW51YWxDcGNCaWRkaW5nU3RyYXRlZ3kSMwoTZGFpbHlfYnVkZ2V0X21pY3JvcxgBIAEoA0'
    'gAUhFkYWlseUJ1ZGdldE1pY3Jvc4gBARIwChJtYXhfY3BjX2JpZF9taWNyb3MYAiABKANCA+BB'
    'AlIPbWF4Q3BjQmlkTWljcm9zQhYKFF9kYWlseV9idWRnZXRfbWljcm9z');

@$core.Deprecated('Use maximizeClicksBiddingStrategyDescriptor instead')
const MaximizeClicksBiddingStrategy$json = {
  '1': 'MaximizeClicksBiddingStrategy',
  '2': [
    {'1': 'daily_target_spend_micros', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'dailyTargetSpendMicros'},
    {'1': 'max_cpc_bid_ceiling_micros', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'maxCpcBidCeilingMicros', '17': true},
  ],
  '8': [
    {'1': '_max_cpc_bid_ceiling_micros'},
  ],
};

/// Descriptor for `MaximizeClicksBiddingStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maximizeClicksBiddingStrategyDescriptor = $convert.base64Decode(
    'Ch1NYXhpbWl6ZUNsaWNrc0JpZGRpbmdTdHJhdGVneRI+ChlkYWlseV90YXJnZXRfc3BlbmRfbW'
    'ljcm9zGAEgASgDQgPgQQJSFmRhaWx5VGFyZ2V0U3BlbmRNaWNyb3MSPwoabWF4X2NwY19iaWRf'
    'Y2VpbGluZ19taWNyb3MYAiABKANIAFIWbWF4Q3BjQmlkQ2VpbGluZ01pY3Jvc4gBAUIdChtfbW'
    'F4X2NwY19iaWRfY2VpbGluZ19taWNyb3M=');

@$core.Deprecated('Use maximizeConversionsBiddingStrategyDescriptor instead')
const MaximizeConversionsBiddingStrategy$json = {
  '1': 'MaximizeConversionsBiddingStrategy',
  '2': [
    {'1': 'daily_target_spend_micros', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'dailyTargetSpendMicros'},
  ],
};

/// Descriptor for `MaximizeConversionsBiddingStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maximizeConversionsBiddingStrategyDescriptor = $convert.base64Decode(
    'CiJNYXhpbWl6ZUNvbnZlcnNpb25zQmlkZGluZ1N0cmF0ZWd5Ej4KGWRhaWx5X3RhcmdldF9zcG'
    'VuZF9taWNyb3MYASABKANCA+BBAlIWZGFpbHlUYXJnZXRTcGVuZE1pY3Jvcw==');

@$core.Deprecated('Use generateKeywordForecastMetricsResponseDescriptor instead')
const GenerateKeywordForecastMetricsResponse$json = {
  '1': 'GenerateKeywordForecastMetricsResponse',
  '2': [
    {'1': 'campaign_forecast_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.KeywordForecastMetrics', '9': 0, '10': 'campaignForecastMetrics', '17': true},
  ],
  '8': [
    {'1': '_campaign_forecast_metrics'},
  ],
};

/// Descriptor for `GenerateKeywordForecastMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateKeywordForecastMetricsResponseDescriptor = $convert.base64Decode(
    'CiZHZW5lcmF0ZUtleXdvcmRGb3JlY2FzdE1ldHJpY3NSZXNwb25zZRJ6ChljYW1wYWlnbl9mb3'
    'JlY2FzdF9tZXRyaWNzGAEgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2Vz'
    'LktleXdvcmRGb3JlY2FzdE1ldHJpY3NIAFIXY2FtcGFpZ25Gb3JlY2FzdE1ldHJpY3OIAQFCHA'
    'oaX2NhbXBhaWduX2ZvcmVjYXN0X21ldHJpY3M=');

@$core.Deprecated('Use keywordForecastMetricsDescriptor instead')
const KeywordForecastMetrics$json = {
  '1': 'KeywordForecastMetrics',
  '2': [
    {'1': 'impressions', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'impressions', '17': true},
    {'1': 'click_through_rate', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'clickThroughRate', '17': true},
    {'1': 'average_cpc_micros', '3': 3, '4': 1, '5': 3, '9': 2, '10': 'averageCpcMicros', '17': true},
    {'1': 'clicks', '3': 4, '4': 1, '5': 1, '9': 3, '10': 'clicks', '17': true},
    {'1': 'cost_micros', '3': 5, '4': 1, '5': 3, '9': 4, '10': 'costMicros', '17': true},
    {'1': 'conversions', '3': 6, '4': 1, '5': 1, '9': 5, '10': 'conversions', '17': true},
    {'1': 'conversion_rate', '3': 7, '4': 1, '5': 1, '9': 6, '10': 'conversionRate', '17': true},
    {'1': 'average_cpa_micros', '3': 8, '4': 1, '5': 3, '9': 7, '10': 'averageCpaMicros', '17': true},
  ],
  '8': [
    {'1': '_impressions'},
    {'1': '_click_through_rate'},
    {'1': '_average_cpc_micros'},
    {'1': '_clicks'},
    {'1': '_cost_micros'},
    {'1': '_conversions'},
    {'1': '_conversion_rate'},
    {'1': '_average_cpa_micros'},
  ],
};

/// Descriptor for `KeywordForecastMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordForecastMetricsDescriptor = $convert.base64Decode(
    'ChZLZXl3b3JkRm9yZWNhc3RNZXRyaWNzEiUKC2ltcHJlc3Npb25zGAEgASgBSABSC2ltcHJlc3'
    'Npb25ziAEBEjEKEmNsaWNrX3Rocm91Z2hfcmF0ZRgCIAEoAUgBUhBjbGlja1Rocm91Z2hSYXRl'
    'iAEBEjEKEmF2ZXJhZ2VfY3BjX21pY3JvcxgDIAEoA0gCUhBhdmVyYWdlQ3BjTWljcm9ziAEBEh'
    'sKBmNsaWNrcxgEIAEoAUgDUgZjbGlja3OIAQESJAoLY29zdF9taWNyb3MYBSABKANIBFIKY29z'
    'dE1pY3Jvc4gBARIlCgtjb252ZXJzaW9ucxgGIAEoAUgFUgtjb252ZXJzaW9uc4gBARIsCg9jb2'
    '52ZXJzaW9uX3JhdGUYByABKAFIBlIOY29udmVyc2lvblJhdGWIAQESMQoSYXZlcmFnZV9jcGFf'
    'bWljcm9zGAggASgDSAdSEGF2ZXJhZ2VDcGFNaWNyb3OIAQFCDgoMX2ltcHJlc3Npb25zQhUKE1'
    '9jbGlja190aHJvdWdoX3JhdGVCFQoTX2F2ZXJhZ2VfY3BjX21pY3Jvc0IJCgdfY2xpY2tzQg4K'
    'DF9jb3N0X21pY3Jvc0IOCgxfY29udmVyc2lvbnNCEgoQX2NvbnZlcnNpb25fcmF0ZUIVChNfYX'
    'ZlcmFnZV9jcGFfbWljcm9z');

