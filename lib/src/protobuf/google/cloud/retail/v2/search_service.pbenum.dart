//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/search_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The search mode of each search request.
class SearchRequest_SearchMode extends $pb.ProtobufEnum {
  static const SearchRequest_SearchMode SEARCH_MODE_UNSPECIFIED = SearchRequest_SearchMode._(0, _omitEnumNames ? '' : 'SEARCH_MODE_UNSPECIFIED');
  static const SearchRequest_SearchMode PRODUCT_SEARCH_ONLY = SearchRequest_SearchMode._(1, _omitEnumNames ? '' : 'PRODUCT_SEARCH_ONLY');
  static const SearchRequest_SearchMode FACETED_SEARCH_ONLY = SearchRequest_SearchMode._(2, _omitEnumNames ? '' : 'FACETED_SEARCH_ONLY');

  static const $core.List<SearchRequest_SearchMode> values = <SearchRequest_SearchMode> [
    SEARCH_MODE_UNSPECIFIED,
    PRODUCT_SEARCH_ONLY,
    FACETED_SEARCH_ONLY,
  ];

  static final $core.Map<$core.int, SearchRequest_SearchMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_SearchMode? valueOf($core.int value) => _byValue[value];

  const SearchRequest_SearchMode._($core.int v, $core.String n) : super(v, n);
}

/// Enum to control DynamicFacet mode
class SearchRequest_DynamicFacetSpec_Mode extends $pb.ProtobufEnum {
  static const SearchRequest_DynamicFacetSpec_Mode MODE_UNSPECIFIED = SearchRequest_DynamicFacetSpec_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const SearchRequest_DynamicFacetSpec_Mode DISABLED = SearchRequest_DynamicFacetSpec_Mode._(1, _omitEnumNames ? '' : 'DISABLED');
  static const SearchRequest_DynamicFacetSpec_Mode ENABLED = SearchRequest_DynamicFacetSpec_Mode._(2, _omitEnumNames ? '' : 'ENABLED');

  static const $core.List<SearchRequest_DynamicFacetSpec_Mode> values = <SearchRequest_DynamicFacetSpec_Mode> [
    MODE_UNSPECIFIED,
    DISABLED,
    ENABLED,
  ];

  static final $core.Map<$core.int, SearchRequest_DynamicFacetSpec_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_DynamicFacetSpec_Mode? valueOf($core.int value) => _byValue[value];

  const SearchRequest_DynamicFacetSpec_Mode._($core.int v, $core.String n) : super(v, n);
}

/// Enum describing under which condition query expansion should occur.
class SearchRequest_QueryExpansionSpec_Condition extends $pb.ProtobufEnum {
  static const SearchRequest_QueryExpansionSpec_Condition CONDITION_UNSPECIFIED = SearchRequest_QueryExpansionSpec_Condition._(0, _omitEnumNames ? '' : 'CONDITION_UNSPECIFIED');
  static const SearchRequest_QueryExpansionSpec_Condition DISABLED = SearchRequest_QueryExpansionSpec_Condition._(1, _omitEnumNames ? '' : 'DISABLED');
  static const SearchRequest_QueryExpansionSpec_Condition AUTO = SearchRequest_QueryExpansionSpec_Condition._(3, _omitEnumNames ? '' : 'AUTO');

  static const $core.List<SearchRequest_QueryExpansionSpec_Condition> values = <SearchRequest_QueryExpansionSpec_Condition> [
    CONDITION_UNSPECIFIED,
    DISABLED,
    AUTO,
  ];

  static final $core.Map<$core.int, SearchRequest_QueryExpansionSpec_Condition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_QueryExpansionSpec_Condition? valueOf($core.int value) => _byValue[value];

  const SearchRequest_QueryExpansionSpec_Condition._($core.int v, $core.String n) : super(v, n);
}

/// The personalization mode of each search request.
class SearchRequest_PersonalizationSpec_Mode extends $pb.ProtobufEnum {
  static const SearchRequest_PersonalizationSpec_Mode MODE_UNSPECIFIED = SearchRequest_PersonalizationSpec_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const SearchRequest_PersonalizationSpec_Mode AUTO = SearchRequest_PersonalizationSpec_Mode._(1, _omitEnumNames ? '' : 'AUTO');
  static const SearchRequest_PersonalizationSpec_Mode DISABLED = SearchRequest_PersonalizationSpec_Mode._(2, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<SearchRequest_PersonalizationSpec_Mode> values = <SearchRequest_PersonalizationSpec_Mode> [
    MODE_UNSPECIFIED,
    AUTO,
    DISABLED,
  ];

  static final $core.Map<$core.int, SearchRequest_PersonalizationSpec_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_PersonalizationSpec_Mode? valueOf($core.int value) => _byValue[value];

  const SearchRequest_PersonalizationSpec_Mode._($core.int v, $core.String n) : super(v, n);
}

/// Enum describing under which mode spell correction should occur.
class SearchRequest_SpellCorrectionSpec_Mode extends $pb.ProtobufEnum {
  static const SearchRequest_SpellCorrectionSpec_Mode MODE_UNSPECIFIED = SearchRequest_SpellCorrectionSpec_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const SearchRequest_SpellCorrectionSpec_Mode SUGGESTION_ONLY = SearchRequest_SpellCorrectionSpec_Mode._(1, _omitEnumNames ? '' : 'SUGGESTION_ONLY');
  static const SearchRequest_SpellCorrectionSpec_Mode AUTO = SearchRequest_SpellCorrectionSpec_Mode._(2, _omitEnumNames ? '' : 'AUTO');

  static const $core.List<SearchRequest_SpellCorrectionSpec_Mode> values = <SearchRequest_SpellCorrectionSpec_Mode> [
    MODE_UNSPECIFIED,
    SUGGESTION_ONLY,
    AUTO,
  ];

  static final $core.Map<$core.int, SearchRequest_SpellCorrectionSpec_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_SpellCorrectionSpec_Mode? valueOf($core.int value) => _byValue[value];

  const SearchRequest_SpellCorrectionSpec_Mode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
