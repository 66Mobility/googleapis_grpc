//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/completion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use suggestionDenyListEntryDescriptor instead')
const SuggestionDenyListEntry$json = {
  '1': 'SuggestionDenyListEntry',
  '2': [
    {'1': 'block_phrase', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'blockPhrase'},
    {'1': 'match_operator', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SuggestionDenyListEntry.MatchOperator', '8': {}, '10': 'matchOperator'},
  ],
  '4': [SuggestionDenyListEntry_MatchOperator$json],
};

@$core.Deprecated('Use suggestionDenyListEntryDescriptor instead')
const SuggestionDenyListEntry_MatchOperator$json = {
  '1': 'MatchOperator',
  '2': [
    {'1': 'MATCH_OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'EXACT_MATCH', '2': 1},
    {'1': 'CONTAINS', '2': 2},
  ],
};

/// Descriptor for `SuggestionDenyListEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestionDenyListEntryDescriptor = $convert.base64Decode(
    'ChdTdWdnZXN0aW9uRGVueUxpc3RFbnRyeRImCgxibG9ja19waHJhc2UYASABKAlCA+BBAlILYm'
    'xvY2tQaHJhc2USdgoObWF0Y2hfb3BlcmF0b3IYAiABKA4ySi5nb29nbGUuY2xvdWQuZGlzY292'
    'ZXJ5ZW5naW5lLnYxYmV0YS5TdWdnZXN0aW9uRGVueUxpc3RFbnRyeS5NYXRjaE9wZXJhdG9yQg'
    'PgQQJSDW1hdGNoT3BlcmF0b3IiTgoNTWF0Y2hPcGVyYXRvchIeChpNQVRDSF9PUEVSQVRPUl9V'
    'TlNQRUNJRklFRBAAEg8KC0VYQUNUX01BVENIEAESDAoIQ09OVEFJTlMQAg==');

@$core.Deprecated('Use completionSuggestionDescriptor instead')
const CompletionSuggestion$json = {
  '1': 'CompletionSuggestion',
  '2': [
    {'1': 'global_score', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'globalScore'},
    {'1': 'frequency', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'frequency'},
    {'1': 'suggestion', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'suggestion'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'group_id', '3': 5, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'group_score', '3': 6, '4': 1, '5': 1, '10': 'groupScore'},
    {'1': 'alternative_phrases', '3': 7, '4': 3, '5': 9, '10': 'alternativePhrases'},
  ],
  '8': [
    {'1': 'ranking_info'},
  ],
};

/// Descriptor for `CompletionSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionSuggestionDescriptor = $convert.base64Decode(
    'ChRDb21wbGV0aW9uU3VnZ2VzdGlvbhIjCgxnbG9iYWxfc2NvcmUYAiABKAFIAFILZ2xvYmFsU2'
    'NvcmUSHgoJZnJlcXVlbmN5GAMgASgDSABSCWZyZXF1ZW5jeRIjCgpzdWdnZXN0aW9uGAEgASgJ'
    'QgPgQQJSCnN1Z2dlc3Rpb24SIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3VhZ2VDb2RlEh'
    'kKCGdyb3VwX2lkGAUgASgJUgdncm91cElkEh8KC2dyb3VwX3Njb3JlGAYgASgBUgpncm91cFNj'
    'b3JlEi8KE2FsdGVybmF0aXZlX3BocmFzZXMYByADKAlSEmFsdGVybmF0aXZlUGhyYXNlc0IOCg'
    'xyYW5raW5nX2luZm8=');

