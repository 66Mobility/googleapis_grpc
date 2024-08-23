//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/search_term_insight_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible search term insight errors.
class SearchTermInsightErrorEnum_SearchTermInsightError extends $pb.ProtobufEnum {
  static const SearchTermInsightErrorEnum_SearchTermInsightError UNSPECIFIED = SearchTermInsightErrorEnum_SearchTermInsightError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SearchTermInsightErrorEnum_SearchTermInsightError UNKNOWN = SearchTermInsightErrorEnum_SearchTermInsightError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SearchTermInsightErrorEnum_SearchTermInsightError FILTERING_NOT_ALLOWED_WITH_SEGMENTS = SearchTermInsightErrorEnum_SearchTermInsightError._(2, _omitEnumNames ? '' : 'FILTERING_NOT_ALLOWED_WITH_SEGMENTS');
  static const SearchTermInsightErrorEnum_SearchTermInsightError LIMIT_NOT_ALLOWED_WITH_SEGMENTS = SearchTermInsightErrorEnum_SearchTermInsightError._(3, _omitEnumNames ? '' : 'LIMIT_NOT_ALLOWED_WITH_SEGMENTS');
  static const SearchTermInsightErrorEnum_SearchTermInsightError MISSING_FIELD_IN_SELECT_CLAUSE = SearchTermInsightErrorEnum_SearchTermInsightError._(4, _omitEnumNames ? '' : 'MISSING_FIELD_IN_SELECT_CLAUSE');
  static const SearchTermInsightErrorEnum_SearchTermInsightError REQUIRES_FILTER_BY_SINGLE_RESOURCE = SearchTermInsightErrorEnum_SearchTermInsightError._(5, _omitEnumNames ? '' : 'REQUIRES_FILTER_BY_SINGLE_RESOURCE');
  static const SearchTermInsightErrorEnum_SearchTermInsightError SORTING_NOT_ALLOWED_WITH_SEGMENTS = SearchTermInsightErrorEnum_SearchTermInsightError._(6, _omitEnumNames ? '' : 'SORTING_NOT_ALLOWED_WITH_SEGMENTS');
  static const SearchTermInsightErrorEnum_SearchTermInsightError SUMMARY_ROW_NOT_ALLOWED_WITH_SEGMENTS = SearchTermInsightErrorEnum_SearchTermInsightError._(7, _omitEnumNames ? '' : 'SUMMARY_ROW_NOT_ALLOWED_WITH_SEGMENTS');

  static const $core.List<SearchTermInsightErrorEnum_SearchTermInsightError> values = <SearchTermInsightErrorEnum_SearchTermInsightError> [
    UNSPECIFIED,
    UNKNOWN,
    FILTERING_NOT_ALLOWED_WITH_SEGMENTS,
    LIMIT_NOT_ALLOWED_WITH_SEGMENTS,
    MISSING_FIELD_IN_SELECT_CLAUSE,
    REQUIRES_FILTER_BY_SINGLE_RESOURCE,
    SORTING_NOT_ALLOWED_WITH_SEGMENTS,
    SUMMARY_ROW_NOT_ALLOWED_WITH_SEGMENTS,
  ];

  static final $core.Map<$core.int, SearchTermInsightErrorEnum_SearchTermInsightError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchTermInsightErrorEnum_SearchTermInsightError? valueOf($core.int value) => _byValue[value];

  const SearchTermInsightErrorEnum_SearchTermInsightError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
