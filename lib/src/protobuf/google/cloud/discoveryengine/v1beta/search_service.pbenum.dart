//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/search_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The attribute(or function) for which the custom ranking is to be
/// applied.
class SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType extends $pb.ProtobufEnum {
  static const SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType ATTRIBUTE_TYPE_UNSPECIFIED = SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType._(0, _omitEnumNames ? '' : 'ATTRIBUTE_TYPE_UNSPECIFIED');
  static const SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType NUMERICAL = SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType._(1, _omitEnumNames ? '' : 'NUMERICAL');
  static const SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType FRESHNESS = SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType._(2, _omitEnumNames ? '' : 'FRESHNESS');

  static const $core.List<SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType> values = <SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType> [
    ATTRIBUTE_TYPE_UNSPECIFIED,
    NUMERICAL,
    FRESHNESS,
  ];

  static final $core.Map<$core.int, SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType? valueOf($core.int value) => _byValue[value];

  const SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType._($core.int v, $core.String n) : super(v, n);
}

/// The interpolation type to be applied. Default will be linear
/// (Piecewise Linear).
class SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType extends $pb.ProtobufEnum {
  static const SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType INTERPOLATION_TYPE_UNSPECIFIED = SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType._(0, _omitEnumNames ? '' : 'INTERPOLATION_TYPE_UNSPECIFIED');
  static const SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType LINEAR = SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType._(1, _omitEnumNames ? '' : 'LINEAR');

  static const $core.List<SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType> values = <SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType> [
    INTERPOLATION_TYPE_UNSPECIFIED,
    LINEAR,
  ];

  static final $core.Map<$core.int, SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType? valueOf($core.int value) => _byValue[value];

  const SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType._($core.int v, $core.String n) : super(v, n);
}

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
/// search result mode defaults to `DOCUMENTS`.
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

/// Enum describing under which condition filter extraction should occur.
class SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition extends $pb.ProtobufEnum {
  static const SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition CONDITION_UNSPECIFIED = SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition._(0, _omitEnumNames ? '' : 'CONDITION_UNSPECIFIED');
  static const SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition DISABLED = SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition._(1, _omitEnumNames ? '' : 'DISABLED');
  static const SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition ENABLED = SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition._(2, _omitEnumNames ? '' : 'ENABLED');

  static const $core.List<SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition> values = <SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition> [
    CONDITION_UNSPECIFIED,
    DISABLED,
    ENABLED,
  ];

  static final $core.Map<$core.int, SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition? valueOf($core.int value) => _byValue[value];

  const SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition._($core.int v, $core.String n) : super(v, n);
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
  static const SearchResponse_Summary_SummarySkippedReason NO_RELEVANT_CONTENT = SearchResponse_Summary_SummarySkippedReason._(6, _omitEnumNames ? '' : 'NO_RELEVANT_CONTENT');

  static const $core.List<SearchResponse_Summary_SummarySkippedReason> values = <SearchResponse_Summary_SummarySkippedReason> [
    SUMMARY_SKIPPED_REASON_UNSPECIFIED,
    ADVERSARIAL_QUERY_IGNORED,
    NON_SUMMARY_SEEKING_QUERY_IGNORED,
    OUT_OF_DOMAIN_QUERY_IGNORED,
    POTENTIAL_POLICY_VIOLATION,
    LLM_ADDON_NOT_ENABLED,
    NO_RELEVANT_CONTENT,
  ];

  static final $core.Map<$core.int, SearchResponse_Summary_SummarySkippedReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchResponse_Summary_SummarySkippedReason? valueOf($core.int value) => _byValue[value];

  const SearchResponse_Summary_SummarySkippedReason._($core.int v, $core.String n) : super(v, n);
}

/// The comparison operation that was performed.
class SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison extends $pb.ProtobufEnum {
  static const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison COMPARISON_UNSPECIFIED = SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison._(0, _omitEnumNames ? '' : 'COMPARISON_UNSPECIFIED');
  static const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison EQUALS = SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison._(1, _omitEnumNames ? '' : 'EQUALS');
  static const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison LESS_THAN_EQUALS = SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison._(2, _omitEnumNames ? '' : 'LESS_THAN_EQUALS');
  static const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison LESS_THAN = SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison._(3, _omitEnumNames ? '' : 'LESS_THAN');
  static const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison GREATER_THAN_EQUALS = SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison._(4, _omitEnumNames ? '' : 'GREATER_THAN_EQUALS');
  static const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison GREATER_THAN = SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison._(5, _omitEnumNames ? '' : 'GREATER_THAN');

  static const $core.List<SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison> values = <SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison> [
    COMPARISON_UNSPECIFIED,
    EQUALS,
    LESS_THAN_EQUALS,
    LESS_THAN,
    GREATER_THAN_EQUALS,
    GREATER_THAN,
  ];

  static final $core.Map<$core.int, SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison? valueOf($core.int value) => _byValue[value];

  const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
