//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/search_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing under which condition query expansion should occur.
class SearchRequest_QueryExpansionSpec_Condition extends $pb.ProtobufEnum {
  static const SearchRequest_QueryExpansionSpec_Condition CONDITION_UNSPECIFIED = SearchRequest_QueryExpansionSpec_Condition._(0, _omitEnumNames ? '' : 'CONDITION_UNSPECIFIED');
  static const SearchRequest_QueryExpansionSpec_Condition DISABLED = SearchRequest_QueryExpansionSpec_Condition._(1, _omitEnumNames ? '' : 'DISABLED');
  static const SearchRequest_QueryExpansionSpec_Condition AUTO = SearchRequest_QueryExpansionSpec_Condition._(2, _omitEnumNames ? '' : 'AUTO');

  static const $core.List<SearchRequest_QueryExpansionSpec_Condition> values = <SearchRequest_QueryExpansionSpec_Condition> [
    CONDITION_UNSPECIFIED,
    DISABLED,
    AUTO,
  ];

  static final $core.Map<$core.int, SearchRequest_QueryExpansionSpec_Condition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_QueryExpansionSpec_Condition? valueOf($core.int value) => _byValue[value];

  const SearchRequest_QueryExpansionSpec_Condition._($core.int v, $core.String n) : super(v, n);
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

/// Specifies the search result mode. If unspecified, the
/// search result mode is based on
/// [DataStore.DocumentProcessingConfig.chunking_config][]:
/// * If [DataStore.DocumentProcessingConfig.chunking_config][] is specified,
///   it defaults to `CHUNKS`.
/// * Otherwise, it defaults to `DOCUMENTS`.
class SearchRequest_ContentSearchSpec_SearchResultMode extends $pb.ProtobufEnum {
  static const SearchRequest_ContentSearchSpec_SearchResultMode SEARCH_RESULT_MODE_UNSPECIFIED = SearchRequest_ContentSearchSpec_SearchResultMode._(0, _omitEnumNames ? '' : 'SEARCH_RESULT_MODE_UNSPECIFIED');
  static const SearchRequest_ContentSearchSpec_SearchResultMode DOCUMENTS = SearchRequest_ContentSearchSpec_SearchResultMode._(1, _omitEnumNames ? '' : 'DOCUMENTS');
  static const SearchRequest_ContentSearchSpec_SearchResultMode CHUNKS = SearchRequest_ContentSearchSpec_SearchResultMode._(2, _omitEnumNames ? '' : 'CHUNKS');

  static const $core.List<SearchRequest_ContentSearchSpec_SearchResultMode> values = <SearchRequest_ContentSearchSpec_SearchResultMode> [
    SEARCH_RESULT_MODE_UNSPECIFIED,
    DOCUMENTS,
    CHUNKS,
  ];

  static final $core.Map<$core.int, SearchRequest_ContentSearchSpec_SearchResultMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_ContentSearchSpec_SearchResultMode? valueOf($core.int value) => _byValue[value];

  const SearchRequest_ContentSearchSpec_SearchResultMode._($core.int v, $core.String n) : super(v, n);
}

/// Enum describing under which condition search as you type should occur.
class SearchRequest_SearchAsYouTypeSpec_Condition extends $pb.ProtobufEnum {
  static const SearchRequest_SearchAsYouTypeSpec_Condition CONDITION_UNSPECIFIED = SearchRequest_SearchAsYouTypeSpec_Condition._(0, _omitEnumNames ? '' : 'CONDITION_UNSPECIFIED');
  static const SearchRequest_SearchAsYouTypeSpec_Condition DISABLED = SearchRequest_SearchAsYouTypeSpec_Condition._(1, _omitEnumNames ? '' : 'DISABLED');
  static const SearchRequest_SearchAsYouTypeSpec_Condition ENABLED = SearchRequest_SearchAsYouTypeSpec_Condition._(2, _omitEnumNames ? '' : 'ENABLED');

  static const $core.List<SearchRequest_SearchAsYouTypeSpec_Condition> values = <SearchRequest_SearchAsYouTypeSpec_Condition> [
    CONDITION_UNSPECIFIED,
    DISABLED,
    ENABLED,
  ];

  static final $core.Map<$core.int, SearchRequest_SearchAsYouTypeSpec_Condition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_SearchAsYouTypeSpec_Condition? valueOf($core.int value) => _byValue[value];

  const SearchRequest_SearchAsYouTypeSpec_Condition._($core.int v, $core.String n) : super(v, n);
}

/// An Enum for summary-skipped reasons.
class SearchResponse_Summary_SummarySkippedReason extends $pb.ProtobufEnum {
  static const SearchResponse_Summary_SummarySkippedReason SUMMARY_SKIPPED_REASON_UNSPECIFIED = SearchResponse_Summary_SummarySkippedReason._(0, _omitEnumNames ? '' : 'SUMMARY_SKIPPED_REASON_UNSPECIFIED');
  static const SearchResponse_Summary_SummarySkippedReason ADVERSARIAL_QUERY_IGNORED = SearchResponse_Summary_SummarySkippedReason._(1, _omitEnumNames ? '' : 'ADVERSARIAL_QUERY_IGNORED');
  static const SearchResponse_Summary_SummarySkippedReason NON_SUMMARY_SEEKING_QUERY_IGNORED = SearchResponse_Summary_SummarySkippedReason._(2, _omitEnumNames ? '' : 'NON_SUMMARY_SEEKING_QUERY_IGNORED');
  static const SearchResponse_Summary_SummarySkippedReason OUT_OF_DOMAIN_QUERY_IGNORED = SearchResponse_Summary_SummarySkippedReason._(3, _omitEnumNames ? '' : 'OUT_OF_DOMAIN_QUERY_IGNORED');
  static const SearchResponse_Summary_SummarySkippedReason POTENTIAL_POLICY_VIOLATION = SearchResponse_Summary_SummarySkippedReason._(4, _omitEnumNames ? '' : 'POTENTIAL_POLICY_VIOLATION');
  static const SearchResponse_Summary_SummarySkippedReason LLM_ADDON_NOT_ENABLED = SearchResponse_Summary_SummarySkippedReason._(5, _omitEnumNames ? '' : 'LLM_ADDON_NOT_ENABLED');

  static const $core.List<SearchResponse_Summary_SummarySkippedReason> values = <SearchResponse_Summary_SummarySkippedReason> [
    SUMMARY_SKIPPED_REASON_UNSPECIFIED,
    ADVERSARIAL_QUERY_IGNORED,
    NON_SUMMARY_SEEKING_QUERY_IGNORED,
    OUT_OF_DOMAIN_QUERY_IGNORED,
    POTENTIAL_POLICY_VIOLATION,
    LLM_ADDON_NOT_ENABLED,
  ];

  static final $core.Map<$core.int, SearchResponse_Summary_SummarySkippedReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchResponse_Summary_SummarySkippedReason? valueOf($core.int value) => _byValue[value];

  const SearchResponse_Summary_SummarySkippedReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
