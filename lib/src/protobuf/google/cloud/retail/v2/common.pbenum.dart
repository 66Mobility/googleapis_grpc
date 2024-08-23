//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// At which level we offer configuration for attributes.
class AttributeConfigLevel extends $pb.ProtobufEnum {
  static const AttributeConfigLevel ATTRIBUTE_CONFIG_LEVEL_UNSPECIFIED = AttributeConfigLevel._(0, _omitEnumNames ? '' : 'ATTRIBUTE_CONFIG_LEVEL_UNSPECIFIED');
  static const AttributeConfigLevel PRODUCT_LEVEL_ATTRIBUTE_CONFIG = AttributeConfigLevel._(1, _omitEnumNames ? '' : 'PRODUCT_LEVEL_ATTRIBUTE_CONFIG');
  static const AttributeConfigLevel CATALOG_LEVEL_ATTRIBUTE_CONFIG = AttributeConfigLevel._(2, _omitEnumNames ? '' : 'CATALOG_LEVEL_ATTRIBUTE_CONFIG');

  static const $core.List<AttributeConfigLevel> values = <AttributeConfigLevel> [
    ATTRIBUTE_CONFIG_LEVEL_UNSPECIFIED,
    PRODUCT_LEVEL_ATTRIBUTE_CONFIG,
    CATALOG_LEVEL_ATTRIBUTE_CONFIG,
  ];

  static final $core.Map<$core.int, AttributeConfigLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttributeConfigLevel? valueOf($core.int value) => _byValue[value];

  const AttributeConfigLevel._($core.int v, $core.String n) : super(v, n);
}

/// The type of solution.
class SolutionType extends $pb.ProtobufEnum {
  static const SolutionType SOLUTION_TYPE_UNSPECIFIED = SolutionType._(0, _omitEnumNames ? '' : 'SOLUTION_TYPE_UNSPECIFIED');
  static const SolutionType SOLUTION_TYPE_RECOMMENDATION = SolutionType._(1, _omitEnumNames ? '' : 'SOLUTION_TYPE_RECOMMENDATION');
  static const SolutionType SOLUTION_TYPE_SEARCH = SolutionType._(2, _omitEnumNames ? '' : 'SOLUTION_TYPE_SEARCH');

  static const $core.List<SolutionType> values = <SolutionType> [
    SOLUTION_TYPE_UNSPECIFIED,
    SOLUTION_TYPE_RECOMMENDATION,
    SOLUTION_TYPE_SEARCH,
  ];

  static final $core.Map<$core.int, SolutionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SolutionType? valueOf($core.int value) => _byValue[value];

  const SolutionType._($core.int v, $core.String n) : super(v, n);
}

/// If filtering for recommendations is enabled.
class RecommendationsFilteringOption extends $pb.ProtobufEnum {
  static const RecommendationsFilteringOption RECOMMENDATIONS_FILTERING_OPTION_UNSPECIFIED = RecommendationsFilteringOption._(0, _omitEnumNames ? '' : 'RECOMMENDATIONS_FILTERING_OPTION_UNSPECIFIED');
  static const RecommendationsFilteringOption RECOMMENDATIONS_FILTERING_DISABLED = RecommendationsFilteringOption._(1, _omitEnumNames ? '' : 'RECOMMENDATIONS_FILTERING_DISABLED');
  static const RecommendationsFilteringOption RECOMMENDATIONS_FILTERING_ENABLED = RecommendationsFilteringOption._(3, _omitEnumNames ? '' : 'RECOMMENDATIONS_FILTERING_ENABLED');

  static const $core.List<RecommendationsFilteringOption> values = <RecommendationsFilteringOption> [
    RECOMMENDATIONS_FILTERING_OPTION_UNSPECIFIED,
    RECOMMENDATIONS_FILTERING_DISABLED,
    RECOMMENDATIONS_FILTERING_ENABLED,
  ];

  static final $core.Map<$core.int, RecommendationsFilteringOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecommendationsFilteringOption? valueOf($core.int value) => _byValue[value];

  const RecommendationsFilteringOption._($core.int v, $core.String n) : super(v, n);
}

/// The use case of Cloud Retail Search.
class SearchSolutionUseCase extends $pb.ProtobufEnum {
  static const SearchSolutionUseCase SEARCH_SOLUTION_USE_CASE_UNSPECIFIED = SearchSolutionUseCase._(0, _omitEnumNames ? '' : 'SEARCH_SOLUTION_USE_CASE_UNSPECIFIED');
  static const SearchSolutionUseCase SEARCH_SOLUTION_USE_CASE_SEARCH = SearchSolutionUseCase._(1, _omitEnumNames ? '' : 'SEARCH_SOLUTION_USE_CASE_SEARCH');
  static const SearchSolutionUseCase SEARCH_SOLUTION_USE_CASE_BROWSE = SearchSolutionUseCase._(2, _omitEnumNames ? '' : 'SEARCH_SOLUTION_USE_CASE_BROWSE');

  static const $core.List<SearchSolutionUseCase> values = <SearchSolutionUseCase> [
    SEARCH_SOLUTION_USE_CASE_UNSPECIFIED,
    SEARCH_SOLUTION_USE_CASE_SEARCH,
    SEARCH_SOLUTION_USE_CASE_BROWSE,
  ];

  static final $core.Map<$core.int, SearchSolutionUseCase> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchSolutionUseCase? valueOf($core.int value) => _byValue[value];

  const SearchSolutionUseCase._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
