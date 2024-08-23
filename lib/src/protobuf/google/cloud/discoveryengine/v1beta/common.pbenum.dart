//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The industry vertical associated with the
/// [DataStore][google.cloud.discoveryengine.v1beta.DataStore].
class IndustryVertical extends $pb.ProtobufEnum {
  static const IndustryVertical INDUSTRY_VERTICAL_UNSPECIFIED = IndustryVertical._(0, _omitEnumNames ? '' : 'INDUSTRY_VERTICAL_UNSPECIFIED');
  static const IndustryVertical GENERIC = IndustryVertical._(1, _omitEnumNames ? '' : 'GENERIC');
  static const IndustryVertical MEDIA = IndustryVertical._(2, _omitEnumNames ? '' : 'MEDIA');
  static const IndustryVertical HEALTHCARE_FHIR = IndustryVertical._(7, _omitEnumNames ? '' : 'HEALTHCARE_FHIR');

  static const $core.List<IndustryVertical> values = <IndustryVertical> [
    INDUSTRY_VERTICAL_UNSPECIFIED,
    GENERIC,
    MEDIA,
    HEALTHCARE_FHIR,
  ];

  static final $core.Map<$core.int, IndustryVertical> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IndustryVertical? valueOf($core.int value) => _byValue[value];

  const IndustryVertical._($core.int v, $core.String n) : super(v, n);
}

/// The type of solution.
class SolutionType extends $pb.ProtobufEnum {
  static const SolutionType SOLUTION_TYPE_UNSPECIFIED = SolutionType._(0, _omitEnumNames ? '' : 'SOLUTION_TYPE_UNSPECIFIED');
  static const SolutionType SOLUTION_TYPE_RECOMMENDATION = SolutionType._(1, _omitEnumNames ? '' : 'SOLUTION_TYPE_RECOMMENDATION');
  static const SolutionType SOLUTION_TYPE_SEARCH = SolutionType._(2, _omitEnumNames ? '' : 'SOLUTION_TYPE_SEARCH');
  static const SolutionType SOLUTION_TYPE_CHAT = SolutionType._(3, _omitEnumNames ? '' : 'SOLUTION_TYPE_CHAT');
  static const SolutionType SOLUTION_TYPE_GENERATIVE_CHAT = SolutionType._(4, _omitEnumNames ? '' : 'SOLUTION_TYPE_GENERATIVE_CHAT');

  static const $core.List<SolutionType> values = <SolutionType> [
    SOLUTION_TYPE_UNSPECIFIED,
    SOLUTION_TYPE_RECOMMENDATION,
    SOLUTION_TYPE_SEARCH,
    SOLUTION_TYPE_CHAT,
    SOLUTION_TYPE_GENERATIVE_CHAT,
  ];

  static final $core.Map<$core.int, SolutionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SolutionType? valueOf($core.int value) => _byValue[value];

  const SolutionType._($core.int v, $core.String n) : super(v, n);
}

/// Defines a further subdivision of `SolutionType`.
/// Specifically applies to
/// [SOLUTION_TYPE_SEARCH][google.cloud.discoveryengine.v1beta.SolutionType.SOLUTION_TYPE_SEARCH].
class SearchUseCase extends $pb.ProtobufEnum {
  static const SearchUseCase SEARCH_USE_CASE_UNSPECIFIED = SearchUseCase._(0, _omitEnumNames ? '' : 'SEARCH_USE_CASE_UNSPECIFIED');
  static const SearchUseCase SEARCH_USE_CASE_SEARCH = SearchUseCase._(1, _omitEnumNames ? '' : 'SEARCH_USE_CASE_SEARCH');
  static const SearchUseCase SEARCH_USE_CASE_BROWSE = SearchUseCase._(2, _omitEnumNames ? '' : 'SEARCH_USE_CASE_BROWSE');

  static const $core.List<SearchUseCase> values = <SearchUseCase> [
    SEARCH_USE_CASE_UNSPECIFIED,
    SEARCH_USE_CASE_SEARCH,
    SEARCH_USE_CASE_BROWSE,
  ];

  static final $core.Map<$core.int, SearchUseCase> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchUseCase? valueOf($core.int value) => _byValue[value];

  const SearchUseCase._($core.int v, $core.String n) : super(v, n);
}

/// Tiers of search features. Different tiers might have different
/// pricing. To learn more, check the pricing documentation.
class SearchTier extends $pb.ProtobufEnum {
  static const SearchTier SEARCH_TIER_UNSPECIFIED = SearchTier._(0, _omitEnumNames ? '' : 'SEARCH_TIER_UNSPECIFIED');
  static const SearchTier SEARCH_TIER_STANDARD = SearchTier._(1, _omitEnumNames ? '' : 'SEARCH_TIER_STANDARD');
  static const SearchTier SEARCH_TIER_ENTERPRISE = SearchTier._(2, _omitEnumNames ? '' : 'SEARCH_TIER_ENTERPRISE');

  static const $core.List<SearchTier> values = <SearchTier> [
    SEARCH_TIER_UNSPECIFIED,
    SEARCH_TIER_STANDARD,
    SEARCH_TIER_ENTERPRISE,
  ];

  static final $core.Map<$core.int, SearchTier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchTier? valueOf($core.int value) => _byValue[value];

  const SearchTier._($core.int v, $core.String n) : super(v, n);
}

/// Add-on that provides additional functionality for search.
class SearchAddOn extends $pb.ProtobufEnum {
  static const SearchAddOn SEARCH_ADD_ON_UNSPECIFIED = SearchAddOn._(0, _omitEnumNames ? '' : 'SEARCH_ADD_ON_UNSPECIFIED');
  static const SearchAddOn SEARCH_ADD_ON_LLM = SearchAddOn._(1, _omitEnumNames ? '' : 'SEARCH_ADD_ON_LLM');

  static const $core.List<SearchAddOn> values = <SearchAddOn> [
    SEARCH_ADD_ON_UNSPECIFIED,
    SEARCH_ADD_ON_LLM,
  ];

  static final $core.Map<$core.int, SearchAddOn> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchAddOn? valueOf($core.int value) => _byValue[value];

  const SearchAddOn._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
