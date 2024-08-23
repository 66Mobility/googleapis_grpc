//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/search_term_match_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible match types for a keyword triggering an ad, including variants.
class SearchTermMatchTypeEnum_SearchTermMatchType extends $pb.ProtobufEnum {
  static const SearchTermMatchTypeEnum_SearchTermMatchType UNSPECIFIED = SearchTermMatchTypeEnum_SearchTermMatchType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SearchTermMatchTypeEnum_SearchTermMatchType UNKNOWN = SearchTermMatchTypeEnum_SearchTermMatchType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SearchTermMatchTypeEnum_SearchTermMatchType BROAD = SearchTermMatchTypeEnum_SearchTermMatchType._(2, _omitEnumNames ? '' : 'BROAD');
  static const SearchTermMatchTypeEnum_SearchTermMatchType EXACT = SearchTermMatchTypeEnum_SearchTermMatchType._(3, _omitEnumNames ? '' : 'EXACT');
  static const SearchTermMatchTypeEnum_SearchTermMatchType PHRASE = SearchTermMatchTypeEnum_SearchTermMatchType._(4, _omitEnumNames ? '' : 'PHRASE');
  static const SearchTermMatchTypeEnum_SearchTermMatchType NEAR_EXACT = SearchTermMatchTypeEnum_SearchTermMatchType._(5, _omitEnumNames ? '' : 'NEAR_EXACT');
  static const SearchTermMatchTypeEnum_SearchTermMatchType NEAR_PHRASE = SearchTermMatchTypeEnum_SearchTermMatchType._(6, _omitEnumNames ? '' : 'NEAR_PHRASE');

  static const $core.List<SearchTermMatchTypeEnum_SearchTermMatchType> values = <SearchTermMatchTypeEnum_SearchTermMatchType> [
    UNSPECIFIED,
    UNKNOWN,
    BROAD,
    EXACT,
    PHRASE,
    NEAR_EXACT,
    NEAR_PHRASE,
  ];

  static final $core.Map<$core.int, SearchTermMatchTypeEnum_SearchTermMatchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchTermMatchTypeEnum_SearchTermMatchType? valueOf($core.int value) => _byValue[value];

  const SearchTermMatchTypeEnum_SearchTermMatchType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
