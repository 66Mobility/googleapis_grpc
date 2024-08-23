//
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/auto_suggestion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use suggestionTypeDescriptor instead')
const SuggestionType$json = {
  '1': 'SuggestionType',
  '2': [
    {'1': 'SUGGESTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ENTITY', '2': 1},
    {'1': 'TEMPLATE', '2': 2},
  ],
};

/// Descriptor for `SuggestionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List suggestionTypeDescriptor = $convert.base64Decode(
    'Cg5TdWdnZXN0aW9uVHlwZRIfChtTVUdHRVNUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZFTl'
    'RJVFkQARIMCghURU1QTEFURRAC');

@$core.Deprecated('Use suggestQueriesRequestDescriptor instead')
const SuggestQueriesRequest$json = {
  '1': 'SuggestQueriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'scopes', '3': 2, '4': 3, '5': 9, '10': 'scopes'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    {'1': 'suggestion_types', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.dataqna.v1alpha.SuggestionType', '10': 'suggestionTypes'},
  ],
};

/// Descriptor for `SuggestQueriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestQueriesRequestDescriptor = $convert.base64Decode(
    'ChVTdWdnZXN0UXVlcmllc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhYKBnNjb3BlcxgCIAMoCVIGc2Nv'
    'cGVzEhQKBXF1ZXJ5GAMgASgJUgVxdWVyeRJXChBzdWdnZXN0aW9uX3R5cGVzGAQgAygOMiwuZ2'
    '9vZ2xlLmNsb3VkLmRhdGFxbmEudjFhbHBoYS5TdWdnZXN0aW9uVHlwZVIPc3VnZ2VzdGlvblR5'
    'cGVz');

@$core.Deprecated('Use suggestionDescriptor instead')
const Suggestion$json = {
  '1': 'Suggestion',
  '2': [
    {'1': 'suggestion_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.SuggestionInfo', '10': 'suggestionInfo'},
    {'1': 'ranking_score', '3': 2, '4': 1, '5': 1, '10': 'rankingScore'},
    {'1': 'suggestion_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dataqna.v1alpha.SuggestionType', '10': 'suggestionType'},
  ],
};

/// Descriptor for `Suggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionDescriptor = $convert.base64Decode(
    'CgpTdWdnZXN0aW9uElUKD3N1Z2dlc3Rpb25faW5mbxgBIAEoCzIsLmdvb2dsZS5jbG91ZC5kYX'
    'RhcW5hLnYxYWxwaGEuU3VnZ2VzdGlvbkluZm9SDnN1Z2dlc3Rpb25JbmZvEiMKDXJhbmtpbmdf'
    'c2NvcmUYAiABKAFSDHJhbmtpbmdTY29yZRJVCg9zdWdnZXN0aW9uX3R5cGUYAyABKA4yLC5nb2'
    '9nbGUuY2xvdWQuZGF0YXFuYS52MWFscGhhLlN1Z2dlc3Rpb25UeXBlUg5zdWdnZXN0aW9uVHlw'
    'ZQ==');

@$core.Deprecated('Use suggestionInfoDescriptor instead')
const SuggestionInfo$json = {
  '1': 'SuggestionInfo',
  '2': [
    {'1': 'annotated_suggestion', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataqna.v1alpha.AnnotatedString', '10': 'annotatedSuggestion'},
    {'1': 'query_matches', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataqna.v1alpha.SuggestionInfo.MatchInfo', '10': 'queryMatches'},
  ],
  '3': [SuggestionInfo_MatchInfo$json],
};

@$core.Deprecated('Use suggestionInfoDescriptor instead')
const SuggestionInfo_MatchInfo$json = {
  '1': 'MatchInfo',
  '2': [
    {'1': 'start_char_index', '3': 1, '4': 1, '5': 5, '10': 'startCharIndex'},
    {'1': 'length', '3': 2, '4': 1, '5': 5, '10': 'length'},
  ],
};

/// Descriptor for `SuggestionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionInfoDescriptor = $convert.base64Decode(
    'Cg5TdWdnZXN0aW9uSW5mbxJgChRhbm5vdGF0ZWRfc3VnZ2VzdGlvbhgBIAEoCzItLmdvb2dsZS'
    '5jbG91ZC5kYXRhcW5hLnYxYWxwaGEuQW5ub3RhdGVkU3RyaW5nUhNhbm5vdGF0ZWRTdWdnZXN0'
    'aW9uElsKDXF1ZXJ5X21hdGNoZXMYAiADKAsyNi5nb29nbGUuY2xvdWQuZGF0YXFuYS52MWFscG'
    'hhLlN1Z2dlc3Rpb25JbmZvLk1hdGNoSW5mb1IMcXVlcnlNYXRjaGVzGk0KCU1hdGNoSW5mbxIo'
    'ChBzdGFydF9jaGFyX2luZGV4GAEgASgFUg5zdGFydENoYXJJbmRleBIWCgZsZW5ndGgYAiABKA'
    'VSBmxlbmd0aA==');

@$core.Deprecated('Use suggestQueriesResponseDescriptor instead')
const SuggestQueriesResponse$json = {
  '1': 'SuggestQueriesResponse',
  '2': [
    {'1': 'suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataqna.v1alpha.Suggestion', '10': 'suggestions'},
  ],
};

/// Descriptor for `SuggestQueriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestQueriesResponseDescriptor = $convert.base64Decode(
    'ChZTdWdnZXN0UXVlcmllc1Jlc3BvbnNlEkoKC3N1Z2dlc3Rpb25zGAEgAygLMiguZ29vZ2xlLm'
    'Nsb3VkLmRhdGFxbmEudjFhbHBoYS5TdWdnZXN0aW9uUgtzdWdnZXN0aW9ucw==');

