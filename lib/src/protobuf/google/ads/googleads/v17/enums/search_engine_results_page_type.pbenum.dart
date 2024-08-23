//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/search_engine_results_page_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the search engine results page.
class SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType extends $pb.ProtobufEnum {
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType UNSPECIFIED = SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType UNKNOWN = SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType ADS_ONLY = SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(2, _omitEnumNames ? '' : 'ADS_ONLY');
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType ORGANIC_ONLY = SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(3, _omitEnumNames ? '' : 'ORGANIC_ONLY');
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType ADS_AND_ORGANIC = SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(4, _omitEnumNames ? '' : 'ADS_AND_ORGANIC');

  static const $core.List<SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType> values = <SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType> [
    UNSPECIFIED,
    UNKNOWN,
    ADS_ONLY,
    ORGANIC_ONLY,
    ADS_AND_ORGANIC,
  ];

  static final $core.Map<$core.int, SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType? valueOf($core.int value) => _byValue[value];

  const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
