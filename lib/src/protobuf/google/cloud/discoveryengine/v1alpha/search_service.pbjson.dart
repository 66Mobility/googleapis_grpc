//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/search_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = {
  '1': 'SearchRequest',
  '2': [
    {'1': 'serving_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'servingConfig'},
    {'1': 'branch', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'branch'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    {'1': 'image_query', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.ImageQuery', '10': 'imageQuery'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'offset', '3': 6, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'data_store_specs', '3': 32, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.DataStoreSpec', '10': 'dataStoreSpecs'},
    {'1': 'filter', '3': 7, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'canonical_filter', '3': 29, '4': 1, '5': 9, '10': 'canonicalFilter'},
    {'1': 'order_by', '3': 8, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'user_info', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.UserInfo', '10': 'userInfo'},
    {'1': 'language_code', '3': 35, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'region_code', '3': 36, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'facet_specs', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.FacetSpec', '10': 'facetSpecs'},
    {'1': 'boost_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.BoostSpec', '10': 'boostSpec'},
    {'1': 'params', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.ParamsEntry', '10': 'params'},
    {'1': 'query_expansion_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.QueryExpansionSpec', '10': 'queryExpansionSpec'},
    {'1': 'spell_correction_spec', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.SpellCorrectionSpec', '10': 'spellCorrectionSpec'},
    {'1': 'user_pseudo_id', '3': 15, '4': 1, '5': 9, '10': 'userPseudoId'},
    {'1': 'content_search_spec', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec', '10': 'contentSearchSpec'},
    {'1': 'embedding_spec', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.EmbeddingSpec', '10': 'embeddingSpec'},
    {'1': 'ranking_expression', '3': 26, '4': 1, '5': 9, '10': 'rankingExpression'},
    {'1': 'safe_search', '3': 20, '4': 1, '5': 8, '10': 'safeSearch'},
    {'1': 'user_labels', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.UserLabelsEntry', '10': 'userLabels'},
    {'1': 'natural_language_query_understanding_spec', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.NaturalLanguageQueryUnderstandingSpec', '10': 'naturalLanguageQueryUnderstandingSpec'},
    {'1': 'search_as_you_type_spec', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.SearchAsYouTypeSpec', '10': 'searchAsYouTypeSpec'},
    {'1': 'custom_fine_tuning_spec', '3': 34, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.CustomFineTuningSpec', '10': 'customFineTuningSpec'},
    {'1': 'session', '3': 41, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'session_spec', '3': 42, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.SessionSpec', '10': 'sessionSpec'},
    {'1': 'relevance_threshold', '3': 44, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.RelevanceThreshold', '10': 'relevanceThreshold'},
  ],
  '3': [SearchRequest_ImageQuery$json, SearchRequest_DataStoreSpec$json, SearchRequest_FacetSpec$json, SearchRequest_BoostSpec$json, SearchRequest_QueryExpansionSpec$json, SearchRequest_SpellCorrectionSpec$json, SearchRequest_ContentSearchSpec$json, SearchRequest_EmbeddingSpec$json, SearchRequest_NaturalLanguageQueryUnderstandingSpec$json, SearchRequest_SearchAsYouTypeSpec$json, SearchRequest_SessionSpec$json, SearchRequest_ParamsEntry$json, SearchRequest_UserLabelsEntry$json],
  '4': [SearchRequest_RelevanceThreshold$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_ImageQuery$json = {
  '1': 'ImageQuery',
  '2': [
    {'1': 'image_bytes', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'imageBytes'},
  ],
  '8': [
    {'1': 'image'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_DataStoreSpec$json = {
  '1': 'DataStoreSpec',
  '2': [
    {'1': 'data_store', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataStore'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_FacetSpec$json = {
  '1': 'FacetSpec',
  '2': [
    {'1': 'facet_key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.FacetSpec.FacetKey', '8': {}, '10': 'facetKey'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'excluded_filter_keys', '3': 3, '4': 3, '5': 9, '10': 'excludedFilterKeys'},
    {'1': 'enable_dynamic_position', '3': 4, '4': 1, '5': 8, '10': 'enableDynamicPosition'},
  ],
  '3': [SearchRequest_FacetSpec_FacetKey$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_FacetSpec_FacetKey$json = {
  '1': 'FacetKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'intervals', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Interval', '10': 'intervals'},
    {'1': 'restricted_values', '3': 3, '4': 3, '5': 9, '10': 'restrictedValues'},
    {'1': 'prefixes', '3': 4, '4': 3, '5': 9, '10': 'prefixes'},
    {'1': 'contains', '3': 5, '4': 3, '5': 9, '10': 'contains'},
    {'1': 'case_insensitive', '3': 6, '4': 1, '5': 8, '10': 'caseInsensitive'},
    {'1': 'order_by', '3': 7, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_BoostSpec$json = {
  '1': 'BoostSpec',
  '2': [
    {'1': 'condition_boost_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.BoostSpec.ConditionBoostSpec', '10': 'conditionBoostSpecs'},
  ],
  '3': [SearchRequest_BoostSpec_ConditionBoostSpec$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_BoostSpec_ConditionBoostSpec$json = {
  '1': 'ConditionBoostSpec',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'boost', '3': 2, '4': 1, '5': 2, '10': 'boost'},
    {'1': 'boost_control_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.BoostSpec.ConditionBoostSpec.BoostControlSpec', '10': 'boostControlSpec'},
  ],
  '3': [SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec$json = {
  '1': 'BoostControlSpec',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'attribute_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.BoostSpec.ConditionBoostSpec.BoostControlSpec.AttributeType', '10': 'attributeType'},
    {'1': 'interpolation_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.BoostSpec.ConditionBoostSpec.BoostControlSpec.InterpolationType', '10': 'interpolationType'},
    {'1': 'control_points', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.BoostSpec.ConditionBoostSpec.BoostControlSpec.ControlPoint', '10': 'controlPoints'},
  ],
  '3': [SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint$json],
  '4': [SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType$json, SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_ControlPoint$json = {
  '1': 'ControlPoint',
  '2': [
    {'1': 'attribute_value', '3': 1, '4': 1, '5': 9, '10': 'attributeValue'},
    {'1': 'boost_amount', '3': 2, '4': 1, '5': 2, '10': 'boostAmount'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_AttributeType$json = {
  '1': 'AttributeType',
  '2': [
    {'1': 'ATTRIBUTE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NUMERICAL', '2': 1},
    {'1': 'FRESHNESS', '2': 2},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec_InterpolationType$json = {
  '1': 'InterpolationType',
  '2': [
    {'1': 'INTERPOLATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LINEAR', '2': 1},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_QueryExpansionSpec$json = {
  '1': 'QueryExpansionSpec',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.QueryExpansionSpec.Condition', '10': 'condition'},
    {'1': 'pin_unexpanded_results', '3': 2, '4': 1, '5': 8, '10': 'pinUnexpandedResults'},
  ],
  '4': [SearchRequest_QueryExpansionSpec_Condition$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_QueryExpansionSpec_Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'CONDITION_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'AUTO', '2': 2},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_SpellCorrectionSpec$json = {
  '1': 'SpellCorrectionSpec',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.SpellCorrectionSpec.Mode', '10': 'mode'},
  ],
  '4': [SearchRequest_SpellCorrectionSpec_Mode$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_SpellCorrectionSpec_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'SUGGESTION_ONLY', '2': 1},
    {'1': 'AUTO', '2': 2},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_ContentSearchSpec$json = {
  '1': 'ContentSearchSpec',
  '2': [
    {'1': 'snippet_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.SnippetSpec', '10': 'snippetSpec'},
    {'1': 'summary_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.SummarySpec', '10': 'summarySpec'},
    {'1': 'extractive_content_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.ExtractiveContentSpec', '10': 'extractiveContentSpec'},
    {'1': 'search_result_mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.SearchResultMode', '10': 'searchResultMode'},
    {'1': 'chunk_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.ChunkSpec', '10': 'chunkSpec'},
  ],
  '3': [SearchRequest_ContentSearchSpec_SnippetSpec$json, SearchRequest_ContentSearchSpec_SummarySpec$json, SearchRequest_ContentSearchSpec_ExtractiveContentSpec$json, SearchRequest_ContentSearchSpec_ChunkSpec$json],
  '4': [SearchRequest_ContentSearchSpec_SearchResultMode$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_ContentSearchSpec_SnippetSpec$json = {
  '1': 'SnippetSpec',
  '2': [
    {
      '1': 'max_snippet_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'maxSnippetCount',
    },
    {
      '1': 'reference_only',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'referenceOnly',
    },
    {'1': 'return_snippet', '3': 3, '4': 1, '5': 8, '10': 'returnSnippet'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_ContentSearchSpec_SummarySpec$json = {
  '1': 'SummarySpec',
  '2': [
    {'1': 'summary_result_count', '3': 1, '4': 1, '5': 5, '10': 'summaryResultCount'},
    {'1': 'include_citations', '3': 2, '4': 1, '5': 8, '10': 'includeCitations'},
    {'1': 'ignore_adversarial_query', '3': 3, '4': 1, '5': 8, '10': 'ignoreAdversarialQuery'},
    {'1': 'ignore_non_summary_seeking_query', '3': 4, '4': 1, '5': 8, '10': 'ignoreNonSummarySeekingQuery'},
    {'1': 'ignore_low_relevant_content', '3': 9, '4': 1, '5': 8, '10': 'ignoreLowRelevantContent'},
    {'1': 'model_prompt_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.SummarySpec.ModelPromptSpec', '10': 'modelPromptSpec'},
    {'1': 'language_code', '3': 6, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'model_spec', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.SummarySpec.ModelSpec', '10': 'modelSpec'},
    {'1': 'use_semantic_chunks', '3': 8, '4': 1, '5': 8, '10': 'useSemanticChunks'},
  ],
  '3': [SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec$json, SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_ContentSearchSpec_SummarySpec_ModelPromptSpec$json = {
  '1': 'ModelPromptSpec',
  '2': [
    {'1': 'preamble', '3': 1, '4': 1, '5': 9, '10': 'preamble'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_ContentSearchSpec_SummarySpec_ModelSpec$json = {
  '1': 'ModelSpec',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_ContentSearchSpec_ExtractiveContentSpec$json = {
  '1': 'ExtractiveContentSpec',
  '2': [
    {'1': 'max_extractive_answer_count', '3': 1, '4': 1, '5': 5, '10': 'maxExtractiveAnswerCount'},
    {'1': 'max_extractive_segment_count', '3': 2, '4': 1, '5': 5, '10': 'maxExtractiveSegmentCount'},
    {'1': 'return_extractive_segment_score', '3': 3, '4': 1, '5': 8, '10': 'returnExtractiveSegmentScore'},
    {'1': 'num_previous_segments', '3': 4, '4': 1, '5': 5, '10': 'numPreviousSegments'},
    {'1': 'num_next_segments', '3': 5, '4': 1, '5': 5, '10': 'numNextSegments'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_ContentSearchSpec_ChunkSpec$json = {
  '1': 'ChunkSpec',
  '2': [
    {'1': 'num_previous_chunks', '3': 1, '4': 1, '5': 5, '10': 'numPreviousChunks'},
    {'1': 'num_next_chunks', '3': 2, '4': 1, '5': 5, '10': 'numNextChunks'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_ContentSearchSpec_SearchResultMode$json = {
  '1': 'SearchResultMode',
  '2': [
    {'1': 'SEARCH_RESULT_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DOCUMENTS', '2': 1},
    {'1': 'CHUNKS', '2': 2},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_EmbeddingSpec$json = {
  '1': 'EmbeddingSpec',
  '2': [
    {'1': 'embedding_vectors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.EmbeddingSpec.EmbeddingVector', '10': 'embeddingVectors'},
  ],
  '3': [SearchRequest_EmbeddingSpec_EmbeddingVector$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_EmbeddingSpec_EmbeddingVector$json = {
  '1': 'EmbeddingVector',
  '2': [
    {'1': 'field_path', '3': 1, '4': 1, '5': 9, '10': 'fieldPath'},
    {'1': 'vector', '3': 2, '4': 3, '5': 2, '10': 'vector'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_NaturalLanguageQueryUnderstandingSpec$json = {
  '1': 'NaturalLanguageQueryUnderstandingSpec',
  '2': [
    {'1': 'filter_extraction_condition', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.NaturalLanguageQueryUnderstandingSpec.FilterExtractionCondition', '10': 'filterExtractionCondition'},
    {'1': 'geo_search_query_detection_field_names', '3': 2, '4': 3, '5': 9, '10': 'geoSearchQueryDetectionFieldNames'},
  ],
  '4': [SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_NaturalLanguageQueryUnderstandingSpec_FilterExtractionCondition$json = {
  '1': 'FilterExtractionCondition',
  '2': [
    {'1': 'CONDITION_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'ENABLED', '2': 2},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_SearchAsYouTypeSpec$json = {
  '1': 'SearchAsYouTypeSpec',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.SearchAsYouTypeSpec.Condition', '10': 'condition'},
  ],
  '4': [SearchRequest_SearchAsYouTypeSpec_Condition$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_SearchAsYouTypeSpec_Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'CONDITION_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'ENABLED', '2': 2},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_SessionSpec$json = {
  '1': 'SessionSpec',
  '2': [
    {'1': 'query_id', '3': 1, '4': 1, '5': 9, '10': 'queryId'},
    {'1': 'search_result_persistence_count', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'searchResultPersistenceCount', '17': true},
  ],
  '8': [
    {'1': '_search_result_persistence_count'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_RelevanceThreshold$json = {
  '1': 'RelevanceThreshold',
  '2': [
    {'1': 'RELEVANCE_THRESHOLD_UNSPECIFIED', '2': 0},
    {'1': 'LOWEST', '2': 1},
    {'1': 'LOW', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'HIGH', '2': 4},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0ElsKDnNlcnZpbmdfY29uZmlnGAEgASgJQjTgQQL6QS4KLGRpc2Nvdm'
    'VyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9TZXJ2aW5nQ29uZmlnUg1zZXJ2aW5nQ29uZmlnEkIK'
    'BmJyYW5jaBgCIAEoCUIq+kEnCiVkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vQnJhbm'
    'NoUgZicmFuY2gSFAoFcXVlcnkYAyABKAlSBXF1ZXJ5El8KC2ltYWdlX3F1ZXJ5GBMgASgLMj4u'
    'Z29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlcXVlc3QuSW1hZ2'
    'VRdWVyeVIKaW1hZ2VRdWVyeRIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXplEh0KCnBhZ2Vf'
    'dG9rZW4YBSABKAlSCXBhZ2VUb2tlbhIWCgZvZmZzZXQYBiABKAVSBm9mZnNldBJrChBkYXRhX3'
    'N0b3JlX3NwZWNzGCAgAygLMkEuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhh'
    'LlNlYXJjaFJlcXVlc3QuRGF0YVN0b3JlU3BlY1IOZGF0YVN0b3JlU3BlY3MSFgoGZmlsdGVyGA'
    'cgASgJUgZmaWx0ZXISKQoQY2Fub25pY2FsX2ZpbHRlchgdIAEoCVIPY2Fub25pY2FsRmlsdGVy'
    'EhkKCG9yZGVyX2J5GAggASgJUgdvcmRlckJ5EksKCXVzZXJfaW5mbxgVIAEoCzIuLmdvb2dsZS'
    '5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5Vc2VySW5mb1IIdXNlckluZm8SIwoNbGFu'
    'Z3VhZ2VfY29kZRgjIAEoCVIMbGFuZ3VhZ2VDb2RlEh8KC3JlZ2lvbl9jb2RlGCQgASgJUgpyZW'
    'dpb25Db2RlEl4KC2ZhY2V0X3NwZWNzGAkgAygLMj0uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVu'
    'Z2luZS52MWFscGhhLlNlYXJjaFJlcXVlc3QuRmFjZXRTcGVjUgpmYWNldFNwZWNzElwKCmJvb3'
    'N0X3NwZWMYCiABKAsyPS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2Vh'
    'cmNoUmVxdWVzdC5Cb29zdFNwZWNSCWJvb3N0U3BlYxJXCgZwYXJhbXMYCyADKAsyPy5nb29nbG'
    'UuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVxdWVzdC5QYXJhbXNFbnRy'
    'eVIGcGFyYW1zEngKFHF1ZXJ5X2V4cGFuc2lvbl9zcGVjGA0gASgLMkYuZ29vZ2xlLmNsb3VkLm'
    'Rpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlcXVlc3QuUXVlcnlFeHBhbnNpb25TcGVj'
    'UhJxdWVyeUV4cGFuc2lvblNwZWMSewoVc3BlbGxfY29ycmVjdGlvbl9zcGVjGA4gASgLMkcuZ2'
    '9vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlcXVlc3QuU3BlbGxD'
    'b3JyZWN0aW9uU3BlY1ITc3BlbGxDb3JyZWN0aW9uU3BlYxIkCg51c2VyX3BzZXVkb19pZBgPIA'
    'EoCVIMdXNlclBzZXVkb0lkEnUKE2NvbnRlbnRfc2VhcmNoX3NwZWMYGCABKAsyRS5nb29nbGUu'
    'Y2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVxdWVzdC5Db250ZW50U2Vhcm'
    'NoU3BlY1IRY29udGVudFNlYXJjaFNwZWMSaAoOZW1iZWRkaW5nX3NwZWMYFyABKAsyQS5nb29n'
    'bGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVxdWVzdC5FbWJlZGRpbm'
    'dTcGVjUg1lbWJlZGRpbmdTcGVjEi0KEnJhbmtpbmdfZXhwcmVzc2lvbhgaIAEoCVIRcmFua2lu'
    'Z0V4cHJlc3Npb24SHwoLc2FmZV9zZWFyY2gYFCABKAhSCnNhZmVTZWFyY2gSZAoLdXNlcl9sYW'
    'JlbHMYFiADKAsyQy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNo'
    'UmVxdWVzdC5Vc2VyTGFiZWxzRW50cnlSCnVzZXJMYWJlbHMSswEKKW5hdHVyYWxfbGFuZ3VhZ2'
    'VfcXVlcnlfdW5kZXJzdGFuZGluZ19zcGVjGBwgASgLMlkuZ29vZ2xlLmNsb3VkLmRpc2NvdmVy'
    'eWVuZ2luZS52MWFscGhhLlNlYXJjaFJlcXVlc3QuTmF0dXJhbExhbmd1YWdlUXVlcnlVbmRlcn'
    'N0YW5kaW5nU3BlY1IlbmF0dXJhbExhbmd1YWdlUXVlcnlVbmRlcnN0YW5kaW5nU3BlYxJ9Chdz'
    'ZWFyY2hfYXNfeW91X3R5cGVfc3BlYxgfIAEoCzJHLmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbm'
    'dpbmUudjFhbHBoYS5TZWFyY2hSZXF1ZXN0LlNlYXJjaEFzWW91VHlwZVNwZWNSE3NlYXJjaEFz'
    'WW91VHlwZVNwZWMScQoXY3VzdG9tX2ZpbmVfdHVuaW5nX3NwZWMYIiABKAsyOi5nb29nbGUuY2'
    'xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuQ3VzdG9tRmluZVR1bmluZ1NwZWNSFGN1c3Rv'
    'bUZpbmVUdW5pbmdTcGVjEkUKB3Nlc3Npb24YKSABKAlCK/pBKAomZGlzY292ZXJ5ZW5naW5lLm'
    'dvb2dsZWFwaXMuY29tL1Nlc3Npb25SB3Nlc3Npb24SYgoMc2Vzc2lvbl9zcGVjGCogASgLMj8u'
    'Z29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlcXVlc3QuU2Vzc2'
    'lvblNwZWNSC3Nlc3Npb25TcGVjEncKE3JlbGV2YW5jZV90aHJlc2hvbGQYLCABKA4yRi5nb29n'
    'bGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVxdWVzdC5SZWxldmFuY2'
    'VUaHJlc2hvbGRSEnJlbGV2YW5jZVRocmVzaG9sZBo4CgpJbWFnZVF1ZXJ5EiEKC2ltYWdlX2J5'
    'dGVzGAEgASgJSABSCmltYWdlQnl0ZXNCBwoFaW1hZ2UaYAoNRGF0YVN0b3JlU3BlYxJPCgpkYX'
    'RhX3N0b3JlGAEgASgJQjDgQQL6QSoKKGRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9E'
    'YXRhU3RvcmVSCWRhdGFTdG9yZRqSBAoJRmFjZXRTcGVjEmgKCWZhY2V0X2tleRgBIAEoCzJGLm'
    'dvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXF1ZXN0LkZhY2V0'
    'U3BlYy5GYWNldEtleUID4EECUghmYWNldEtleRIUCgVsaW1pdBgCIAEoBVIFbGltaXQSMAoUZX'
    'hjbHVkZWRfZmlsdGVyX2tleXMYAyADKAlSEmV4Y2x1ZGVkRmlsdGVyS2V5cxI2ChdlbmFibGVf'
    'ZHluYW1pY19wb3NpdGlvbhgEIAEoCFIVZW5hYmxlRHluYW1pY1Bvc2l0aW9uGpoCCghGYWNldE'
    'tleRIVCgNrZXkYASABKAlCA+BBAlIDa2V5EkwKCWludGVydmFscxgCIAMoCzIuLmdvb2dsZS5j'
    'bG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5JbnRlcnZhbFIJaW50ZXJ2YWxzEisKEXJlc3'
    'RyaWN0ZWRfdmFsdWVzGAMgAygJUhByZXN0cmljdGVkVmFsdWVzEhoKCHByZWZpeGVzGAQgAygJ'
    'UghwcmVmaXhlcxIaCghjb250YWlucxgFIAMoCVIIY29udGFpbnMSKQoQY2FzZV9pbnNlbnNpdG'
    'l2ZRgGIAEoCFIPY2FzZUluc2Vuc2l0aXZlEhkKCG9yZGVyX2J5GAcgASgJUgdvcmRlckJ5GukI'
    'CglCb29zdFNwZWMShAEKFWNvbmRpdGlvbl9ib29zdF9zcGVjcxgBIAMoCzJQLmdvb2dsZS5jbG'
    '91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXF1ZXN0LkJvb3N0U3BlYy5Db25k'
    'aXRpb25Cb29zdFNwZWNSE2NvbmRpdGlvbkJvb3N0U3BlY3Ma1AcKEkNvbmRpdGlvbkJvb3N0U3'
    'BlYxIcCgljb25kaXRpb24YASABKAlSCWNvbmRpdGlvbhIUCgVib29zdBgCIAEoAlIFYm9vc3QS'
    'jwEKEmJvb3N0X2NvbnRyb2xfc3BlYxgDIAEoCzJhLmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbm'
    'dpbmUudjFhbHBoYS5TZWFyY2hSZXF1ZXN0LkJvb3N0U3BlYy5Db25kaXRpb25Cb29zdFNwZWMu'
    'Qm9vc3RDb250cm9sU3BlY1IQYm9vc3RDb250cm9sU3BlYxr3BQoQQm9vc3RDb250cm9sU3BlYx'
    'IdCgpmaWVsZF9uYW1lGAEgASgJUglmaWVsZE5hbWUSlgEKDmF0dHJpYnV0ZV90eXBlGAIgASgO'
    'Mm8uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlcXVlc3QuQm'
    '9vc3RTcGVjLkNvbmRpdGlvbkJvb3N0U3BlYy5Cb29zdENvbnRyb2xTcGVjLkF0dHJpYnV0ZVR5'
    'cGVSDWF0dHJpYnV0ZVR5cGUSogEKEmludGVycG9sYXRpb25fdHlwZRgDIAEoDjJzLmdvb2dsZS'
    '5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXF1ZXN0LkJvb3N0U3BlYy5D'
    'b25kaXRpb25Cb29zdFNwZWMuQm9vc3RDb250cm9sU3BlYy5JbnRlcnBvbGF0aW9uVHlwZVIRaW'
    '50ZXJwb2xhdGlvblR5cGUSlQEKDmNvbnRyb2xfcG9pbnRzGAQgAygLMm4uZ29vZ2xlLmNsb3Vk'
    'LmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlcXVlc3QuQm9vc3RTcGVjLkNvbmRpdG'
    'lvbkJvb3N0U3BlYy5Cb29zdENvbnRyb2xTcGVjLkNvbnRyb2xQb2ludFINY29udHJvbFBvaW50'
    'cxpaCgxDb250cm9sUG9pbnQSJwoPYXR0cmlidXRlX3ZhbHVlGAEgASgJUg5hdHRyaWJ1dGVWYW'
    'x1ZRIhCgxib29zdF9hbW91bnQYAiABKAJSC2Jvb3N0QW1vdW50Ik0KDUF0dHJpYnV0ZVR5cGUS'
    'HgoaQVRUUklCVVRFX1RZUEVfVU5TUEVDSUZJRUQQABINCglOVU1FUklDQUwQARINCglGUkVTSE'
    '5FU1MQAiJDChFJbnRlcnBvbGF0aW9uVHlwZRIiCh5JTlRFUlBPTEFUSU9OX1RZUEVfVU5TUEVD'
    'SUZJRUQQABIKCgZMSU5FQVIQARr6AQoSUXVlcnlFeHBhbnNpb25TcGVjEm4KCWNvbmRpdGlvbh'
    'gBIAEoDjJQLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXF1'
    'ZXN0LlF1ZXJ5RXhwYW5zaW9uU3BlYy5Db25kaXRpb25SCWNvbmRpdGlvbhI0ChZwaW5fdW5leH'
    'BhbmRlZF9yZXN1bHRzGAIgASgIUhRwaW5VbmV4cGFuZGVkUmVzdWx0cyI+CglDb25kaXRpb24S'
    'GQoVQ09ORElUSU9OX1VOU1BFQ0lGSUVEEAASDAoIRElTQUJMRUQQARIICgRBVVRPEAIatAEKE1'
    'NwZWxsQ29ycmVjdGlvblNwZWMSYAoEbW9kZRgBIAEoDjJMLmdvb2dsZS5jbG91ZC5kaXNjb3Zl'
    'cnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXF1ZXN0LlNwZWxsQ29ycmVjdGlvblNwZWMuTW9kZV'
    'IEbW9kZSI7CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABITCg9TVUdHRVNUSU9OX09OTFkQ'
    'ARIICgRBVVRPEAIa/g8KEUNvbnRlbnRTZWFyY2hTcGVjEnQKDHNuaXBwZXRfc3BlYxgBIAEoCz'
    'JRLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXF1ZXN0LkNv'
    'bnRlbnRTZWFyY2hTcGVjLlNuaXBwZXRTcGVjUgtzbmlwcGV0U3BlYxJ0CgxzdW1tYXJ5X3NwZW'
    'MYAiABKAsyUS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVx'
    'dWVzdC5Db250ZW50U2VhcmNoU3BlYy5TdW1tYXJ5U3BlY1ILc3VtbWFyeVNwZWMSkwEKF2V4dH'
    'JhY3RpdmVfY29udGVudF9zcGVjGAMgASgLMlsuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2lu'
    'ZS52MWFscGhhLlNlYXJjaFJlcXVlc3QuQ29udGVudFNlYXJjaFNwZWMuRXh0cmFjdGl2ZUNvbn'
    'RlbnRTcGVjUhVleHRyYWN0aXZlQ29udGVudFNwZWMShAEKEnNlYXJjaF9yZXN1bHRfbW9kZRgE'
    'IAEoDjJWLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXF1ZX'
    'N0LkNvbnRlbnRTZWFyY2hTcGVjLlNlYXJjaFJlc3VsdE1vZGVSEHNlYXJjaFJlc3VsdE1vZGUS'
    'bgoKY2h1bmtfc3BlYxgFIAEoCzJPLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbH'
    'BoYS5TZWFyY2hSZXF1ZXN0LkNvbnRlbnRTZWFyY2hTcGVjLkNodW5rU3BlY1IJY2h1bmtTcGVj'
    'Go8BCgtTbmlwcGV0U3BlYxIuChFtYXhfc25pcHBldF9jb3VudBgBIAEoBUICGAFSD21heFNuaX'
    'BwZXRDb3VudBIpCg5yZWZlcmVuY2Vfb25seRgCIAEoCEICGAFSDXJlZmVyZW5jZU9ubHkSJQoO'
    'cmV0dXJuX3NuaXBwZXQYAyABKAhSDXJldHVyblNuaXBwZXQa5AUKC1N1bW1hcnlTcGVjEjAKFH'
    'N1bW1hcnlfcmVzdWx0X2NvdW50GAEgASgFUhJzdW1tYXJ5UmVzdWx0Q291bnQSKwoRaW5jbHVk'
    'ZV9jaXRhdGlvbnMYAiABKAhSEGluY2x1ZGVDaXRhdGlvbnMSOAoYaWdub3JlX2FkdmVyc2FyaW'
    'FsX3F1ZXJ5GAMgASgIUhZpZ25vcmVBZHZlcnNhcmlhbFF1ZXJ5EkYKIGlnbm9yZV9ub25fc3Vt'
    'bWFyeV9zZWVraW5nX3F1ZXJ5GAQgASgIUhxpZ25vcmVOb25TdW1tYXJ5U2Vla2luZ1F1ZXJ5Ej'
    '0KG2lnbm9yZV9sb3dfcmVsZXZhbnRfY29udGVudBgJIAEoCFIYaWdub3JlTG93UmVsZXZhbnRD'
    'b250ZW50Eo0BChFtb2RlbF9wcm9tcHRfc3BlYxgFIAEoCzJhLmdvb2dsZS5jbG91ZC5kaXNjb3'
    'ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXF1ZXN0LkNvbnRlbnRTZWFyY2hTcGVjLlN1bW1h'
    'cnlTcGVjLk1vZGVsUHJvbXB0U3BlY1IPbW9kZWxQcm9tcHRTcGVjEiMKDWxhbmd1YWdlX2NvZG'
    'UYBiABKAlSDGxhbmd1YWdlQ29kZRJ6Cgptb2RlbF9zcGVjGAcgASgLMlsuZ29vZ2xlLmNsb3Vk'
    'LmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlcXVlc3QuQ29udGVudFNlYXJjaFNwZW'
    'MuU3VtbWFyeVNwZWMuTW9kZWxTcGVjUgltb2RlbFNwZWMSLgoTdXNlX3NlbWFudGljX2NodW5r'
    'cxgIIAEoCFIRdXNlU2VtYW50aWNDaHVua3MaLQoPTW9kZWxQcm9tcHRTcGVjEhoKCHByZWFtYm'
    'xlGAEgASgJUghwcmVhbWJsZRolCglNb2RlbFNwZWMSGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lv'
    'bhq+AgoVRXh0cmFjdGl2ZUNvbnRlbnRTcGVjEj0KG21heF9leHRyYWN0aXZlX2Fuc3dlcl9jb3'
    'VudBgBIAEoBVIYbWF4RXh0cmFjdGl2ZUFuc3dlckNvdW50Ej8KHG1heF9leHRyYWN0aXZlX3Nl'
    'Z21lbnRfY291bnQYAiABKAVSGW1heEV4dHJhY3RpdmVTZWdtZW50Q291bnQSRQofcmV0dXJuX2'
    'V4dHJhY3RpdmVfc2VnbWVudF9zY29yZRgDIAEoCFIccmV0dXJuRXh0cmFjdGl2ZVNlZ21lbnRT'
    'Y29yZRIyChVudW1fcHJldmlvdXNfc2VnbWVudHMYBCABKAVSE251bVByZXZpb3VzU2VnbWVudH'
    'MSKgoRbnVtX25leHRfc2VnbWVudHMYBSABKAVSD251bU5leHRTZWdtZW50cxpjCglDaHVua1Nw'
    'ZWMSLgoTbnVtX3ByZXZpb3VzX2NodW5rcxgBIAEoBVIRbnVtUHJldmlvdXNDaHVua3MSJgoPbn'
    'VtX25leHRfY2h1bmtzGAIgASgFUg1udW1OZXh0Q2h1bmtzIlEKEFNlYXJjaFJlc3VsdE1vZGUS'
    'IgoeU0VBUkNIX1JFU1VMVF9NT0RFX1VOU1BFQ0lGSUVEEAASDQoJRE9DVU1FTlRTEAESCgoGQ0'
    'hVTktTEAIa2QEKDUVtYmVkZGluZ1NwZWMSfgoRZW1iZWRkaW5nX3ZlY3RvcnMYASADKAsyUS5n'
    'b29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVxdWVzdC5FbWJlZG'
    'RpbmdTcGVjLkVtYmVkZGluZ1ZlY3RvclIQZW1iZWRkaW5nVmVjdG9ycxpICg9FbWJlZGRpbmdW'
    'ZWN0b3ISHQoKZmllbGRfcGF0aBgBIAEoCVIJZmllbGRQYXRoEhYKBnZlY3RvchgCIAMoAlIGdm'
    'VjdG9yGoMDCiVOYXR1cmFsTGFuZ3VhZ2VRdWVyeVVuZGVyc3RhbmRpbmdTcGVjErMBChtmaWx0'
    'ZXJfZXh0cmFjdGlvbl9jb25kaXRpb24YASABKA4ycy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW'
    '5naW5lLnYxYWxwaGEuU2VhcmNoUmVxdWVzdC5OYXR1cmFsTGFuZ3VhZ2VRdWVyeVVuZGVyc3Rh'
    'bmRpbmdTcGVjLkZpbHRlckV4dHJhY3Rpb25Db25kaXRpb25SGWZpbHRlckV4dHJhY3Rpb25Db2'
    '5kaXRpb24SUQomZ2VvX3NlYXJjaF9xdWVyeV9kZXRlY3Rpb25fZmllbGRfbmFtZXMYAiADKAlS'
    'IWdlb1NlYXJjaFF1ZXJ5RGV0ZWN0aW9uRmllbGROYW1lcyJRChlGaWx0ZXJFeHRyYWN0aW9uQ2'
    '9uZGl0aW9uEhkKFUNPTkRJVElPTl9VTlNQRUNJRklFRBAAEgwKCERJU0FCTEVEEAESCwoHRU5B'
    'QkxFRBACGskBChNTZWFyY2hBc1lvdVR5cGVTcGVjEm8KCWNvbmRpdGlvbhgBIAEoDjJRLmdvb2'
    'dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXF1ZXN0LlNlYXJjaEFz'
    'WW91VHlwZVNwZWMuQ29uZGl0aW9uUgljb25kaXRpb24iQQoJQ29uZGl0aW9uEhkKFUNPTkRJVE'
    'lPTl9VTlNQRUNJRklFRBAAEgwKCERJU0FCTEVEEAESCwoHRU5BQkxFRBACGpgBCgtTZXNzaW9u'
    'U3BlYxIZCghxdWVyeV9pZBgBIAEoCVIHcXVlcnlJZBJKCh9zZWFyY2hfcmVzdWx0X3BlcnNpc3'
    'RlbmNlX2NvdW50GAIgASgFSABSHHNlYXJjaFJlc3VsdFBlcnNpc3RlbmNlQ291bnSIAQFCIgog'
    'X3NlYXJjaF9yZXN1bHRfcGVyc2lzdGVuY2VfY291bnQaUQoLUGFyYW1zRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVl'
    'OgI4ARo9Cg9Vc2VyTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4ASJkChJSZWxldmFuY2VUaHJlc2hvbGQSIwofUkVMRVZBTkNFX1RIUkVTSE9M'
    'RF9VTlNQRUNJRklFRBAAEgoKBkxPV0VTVBABEgcKA0xPVxACEgoKBk1FRElVTRADEggKBEhJR0'
    'gQBA==');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.SearchResult', '10': 'results'},
    {'1': 'facets', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.Facet', '10': 'facets'},
    {'1': 'guided_search_result', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.GuidedSearchResult', '10': 'guidedSearchResult'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
    {'1': 'attribution_token', '3': 4, '4': 1, '5': 9, '10': 'attributionToken'},
    {'1': 'redirect_uri', '3': 12, '4': 1, '5': 9, '10': 'redirectUri'},
    {'1': 'next_page_token', '3': 5, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'corrected_query', '3': 7, '4': 1, '5': 9, '10': 'correctedQuery'},
    {'1': 'summary', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.Summary', '10': 'summary'},
    {'1': 'applied_controls', '3': 10, '4': 3, '5': 9, '10': 'appliedControls'},
    {'1': 'geo_search_debug_info', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.GeoSearchDebugInfo', '10': 'geoSearchDebugInfo'},
    {'1': 'query_expansion_info', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.QueryExpansionInfo', '10': 'queryExpansionInfo'},
    {'1': 'natural_language_query_understanding_info', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.NaturalLanguageQueryUnderstandingInfo', '10': 'naturalLanguageQueryUnderstandingInfo'},
    {'1': 'session_info', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.SessionInfo', '10': 'sessionInfo'},
    {'1': 'one_box_results', '3': 20, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.OneBoxResult', '10': 'oneBoxResults'},
  ],
  '3': [SearchResponse_SearchResult$json, SearchResponse_Facet$json, SearchResponse_GuidedSearchResult$json, SearchResponse_Summary$json, SearchResponse_GeoSearchDebugInfo$json, SearchResponse_QueryExpansionInfo$json, SearchResponse_NaturalLanguageQueryUnderstandingInfo$json, SearchResponse_SessionInfo$json, SearchResponse_OneBoxResult$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult$json = {
  '1': 'SearchResult',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'document', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Document', '10': 'document'},
    {'1': 'chunk', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Chunk', '10': 'chunk'},
    {'1': 'model_scores', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.SearchResult.ModelScoresEntry', '10': 'modelScores'},
  ],
  '3': [SearchResponse_SearchResult_ModelScoresEntry$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult_ModelScoresEntry$json = {
  '1': 'ModelScoresEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.DoubleList', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Facet$json = {
  '1': 'Facet',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.Facet.FacetValue', '10': 'values'},
    {'1': 'dynamic_facet', '3': 3, '4': 1, '5': 8, '10': 'dynamicFacet'},
  ],
  '3': [SearchResponse_Facet_FacetValue$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Facet_FacetValue$json = {
  '1': 'FacetValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value'},
    {'1': 'interval', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Interval', '9': 0, '10': 'interval'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
  '8': [
    {'1': 'facet_value'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_GuidedSearchResult$json = {
  '1': 'GuidedSearchResult',
  '2': [
    {'1': 'refinement_attributes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.GuidedSearchResult.RefinementAttribute', '10': 'refinementAttributes'},
    {'1': 'follow_up_questions', '3': 2, '4': 3, '5': 9, '10': 'followUpQuestions'},
  ],
  '3': [SearchResponse_GuidedSearchResult_RefinementAttribute$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_GuidedSearchResult_RefinementAttribute$json = {
  '1': 'RefinementAttribute',
  '2': [
    {'1': 'attribute_key', '3': 1, '4': 1, '5': 9, '10': 'attributeKey'},
    {'1': 'attribute_value', '3': 2, '4': 1, '5': 9, '10': 'attributeValue'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Summary$json = {
  '1': 'Summary',
  '2': [
    {'1': 'summary_text', '3': 1, '4': 1, '5': 9, '10': 'summaryText'},
    {'1': 'summary_skipped_reasons', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.Summary.SummarySkippedReason', '10': 'summarySkippedReasons'},
    {'1': 'safety_attributes', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.Summary.SafetyAttributes', '10': 'safetyAttributes'},
    {'1': 'summary_with_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.Summary.SummaryWithMetadata', '10': 'summaryWithMetadata'},
  ],
  '3': [SearchResponse_Summary_SafetyAttributes$json, SearchResponse_Summary_CitationMetadata$json, SearchResponse_Summary_Citation$json, SearchResponse_Summary_CitationSource$json, SearchResponse_Summary_Reference$json, SearchResponse_Summary_SummaryWithMetadata$json],
  '4': [SearchResponse_Summary_SummarySkippedReason$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Summary_SafetyAttributes$json = {
  '1': 'SafetyAttributes',
  '2': [
    {'1': 'categories', '3': 1, '4': 3, '5': 9, '10': 'categories'},
    {'1': 'scores', '3': 2, '4': 3, '5': 2, '10': 'scores'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Summary_CitationMetadata$json = {
  '1': 'CitationMetadata',
  '2': [
    {'1': 'citations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.Summary.Citation', '10': 'citations'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Summary_Citation$json = {
  '1': 'Citation',
  '2': [
    {'1': 'start_index', '3': 1, '4': 1, '5': 3, '10': 'startIndex'},
    {'1': 'end_index', '3': 2, '4': 1, '5': 3, '10': 'endIndex'},
    {'1': 'sources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.Summary.CitationSource', '10': 'sources'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Summary_CitationSource$json = {
  '1': 'CitationSource',
  '2': [
    {'1': 'reference_index', '3': 4, '4': 1, '5': 3, '10': 'referenceIndex'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Summary_Reference$json = {
  '1': 'Reference',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'document', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'document'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'chunk_contents', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.Summary.Reference.ChunkContent', '10': 'chunkContents'},
  ],
  '3': [SearchResponse_Summary_Reference_ChunkContent$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Summary_Reference_ChunkContent$json = {
  '1': 'ChunkContent',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'page_identifier', '3': 2, '4': 1, '5': 9, '10': 'pageIdentifier'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Summary_SummaryWithMetadata$json = {
  '1': 'SummaryWithMetadata',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'citation_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.Summary.CitationMetadata', '10': 'citationMetadata'},
    {'1': 'references', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.Summary.Reference', '10': 'references'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Summary_SummarySkippedReason$json = {
  '1': 'SummarySkippedReason',
  '2': [
    {'1': 'SUMMARY_SKIPPED_REASON_UNSPECIFIED', '2': 0},
    {'1': 'ADVERSARIAL_QUERY_IGNORED', '2': 1},
    {'1': 'NON_SUMMARY_SEEKING_QUERY_IGNORED', '2': 2},
    {'1': 'OUT_OF_DOMAIN_QUERY_IGNORED', '2': 3},
    {'1': 'POTENTIAL_POLICY_VIOLATION', '2': 4},
    {'1': 'LLM_ADDON_NOT_ENABLED', '2': 5},
    {'1': 'NO_RELEVANT_CONTENT', '2': 6},
    {'1': 'JAIL_BREAKING_QUERY_IGNORED', '2': 7},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_GeoSearchDebugInfo$json = {
  '1': 'GeoSearchDebugInfo',
  '2': [
    {'1': 'original_address_query', '3': 1, '4': 1, '5': 9, '10': 'originalAddressQuery'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_QueryExpansionInfo$json = {
  '1': 'QueryExpansionInfo',
  '2': [
    {'1': 'expanded_query', '3': 1, '4': 1, '5': 8, '10': 'expandedQuery'},
    {'1': 'pinned_result_count', '3': 2, '4': 1, '5': 3, '10': 'pinnedResultCount'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_NaturalLanguageQueryUnderstandingInfo$json = {
  '1': 'NaturalLanguageQueryUnderstandingInfo',
  '2': [
    {'1': 'extracted_filters', '3': 1, '4': 1, '5': 9, '10': 'extractedFilters'},
    {'1': 'rewritten_query', '3': 2, '4': 1, '5': 9, '10': 'rewrittenQuery'},
    {'1': 'structured_extracted_filter', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter', '10': 'structuredExtractedFilter'},
  ],
  '3': [SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter$json = {
  '1': 'StructuredExtractedFilter',
  '2': [
    {'1': 'expression', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.Expression', '10': 'expression'},
  ],
  '3': [SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint$json, SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint$json, SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint$json, SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression$json, SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression$json, SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_StringConstraint$json = {
  '1': 'StringConstraint',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'values', '3': 2, '4': 3, '5': 9, '10': 'values'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint$json = {
  '1': 'NumberConstraint',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'comparison', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.NumberConstraint.Comparison', '10': 'comparison'},
    {'1': 'value', '3': 3, '4': 1, '5': 1, '10': 'value'},
  ],
  '4': [SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_NumberConstraint_Comparison$json = {
  '1': 'Comparison',
  '2': [
    {'1': 'COMPARISON_UNSPECIFIED', '2': 0},
    {'1': 'EQUALS', '2': 1},
    {'1': 'LESS_THAN_EQUALS', '2': 2},
    {'1': 'LESS_THAN', '2': 3},
    {'1': 'GREATER_THAN_EQUALS', '2': 4},
    {'1': 'GREATER_THAN', '2': 5},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_GeolocationConstraint$json = {
  '1': 'GeolocationConstraint',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'latitude', '3': 4, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 5, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'radius_in_meters', '3': 3, '4': 1, '5': 2, '10': 'radiusInMeters'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression$json = {
  '1': 'AndExpression',
  '2': [
    {'1': 'expressions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.Expression', '10': 'expressions'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression$json = {
  '1': 'OrExpression',
  '2': [
    {'1': 'expressions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.Expression', '10': 'expressions'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression$json = {
  '1': 'Expression',
  '2': [
    {'1': 'string_constraint', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.StringConstraint', '9': 0, '10': 'stringConstraint'},
    {'1': 'number_constraint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.NumberConstraint', '9': 0, '10': 'numberConstraint'},
    {'1': 'geolocation_constraint', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.GeolocationConstraint', '9': 0, '10': 'geolocationConstraint'},
    {'1': 'and_expr', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.AndExpression', '9': 0, '10': 'andExpr'},
    {'1': 'or_expr', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.OrExpression', '9': 0, '10': 'orExpr'},
  ],
  '8': [
    {'1': 'expr'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SessionInfo$json = {
  '1': 'SessionInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'query_id', '3': 2, '4': 1, '5': 9, '10': 'queryId'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_OneBoxResult$json = {
  '1': 'OneBoxResult',
  '2': [
    {'1': 'one_box_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.OneBoxResult.OneBoxType', '10': 'oneBoxType'},
    {'1': 'search_results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchResponse.SearchResult', '10': 'searchResults'},
  ],
  '4': [SearchResponse_OneBoxResult_OneBoxType$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_OneBoxResult_OneBoxType$json = {
  '1': 'OneBoxType',
  '2': [
    {'1': 'ONE_BOX_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PEOPLE', '2': 1},
    {'1': 'ORGANIZATION', '2': 2},
    {'1': 'SLACK', '2': 3},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRJbCgdyZXN1bHRzGAEgAygLMkEuZ29vZ2xlLmNsb3VkLmRpc2Nvdm'
    'VyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlc3BvbnNlLlNlYXJjaFJlc3VsdFIHcmVzdWx0cxJS'
    'CgZmYWNldHMYAiADKAsyOi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2'
    'VhcmNoUmVzcG9uc2UuRmFjZXRSBmZhY2V0cxJ5ChRndWlkZWRfc2VhcmNoX3Jlc3VsdBgIIAEo'
    'CzJHLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXNwb25zZS'
    '5HdWlkZWRTZWFyY2hSZXN1bHRSEmd1aWRlZFNlYXJjaFJlc3VsdBIdCgp0b3RhbF9zaXplGAMg'
    'ASgFUgl0b3RhbFNpemUSKwoRYXR0cmlidXRpb25fdG9rZW4YBCABKAlSEGF0dHJpYnV0aW9uVG'
    '9rZW4SIQoMcmVkaXJlY3RfdXJpGAwgASgJUgtyZWRpcmVjdFVyaRImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YBSABKAlSDW5leHRQYWdlVG9rZW4SJwoPY29ycmVjdGVkX3F1ZXJ5GAcgASgJUg5jb3JyZW'
    'N0ZWRRdWVyeRJWCgdzdW1tYXJ5GAkgASgLMjwuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2lu'
    'ZS52MWFscGhhLlNlYXJjaFJlc3BvbnNlLlN1bW1hcnlSB3N1bW1hcnkSKQoQYXBwbGllZF9jb2'
    '50cm9scxgKIAMoCVIPYXBwbGllZENvbnRyb2xzEnoKFWdlb19zZWFyY2hfZGVidWdfaW5mbxgQ'
    'IAMoCzJHLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXNwb2'
    '5zZS5HZW9TZWFyY2hEZWJ1Z0luZm9SEmdlb1NlYXJjaERlYnVnSW5mbxJ5ChRxdWVyeV9leHBh'
    'bnNpb25faW5mbxgOIAEoCzJHLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS'
    '5TZWFyY2hSZXNwb25zZS5RdWVyeUV4cGFuc2lvbkluZm9SEnF1ZXJ5RXhwYW5zaW9uSW5mbxK0'
    'AQopbmF0dXJhbF9sYW5ndWFnZV9xdWVyeV91bmRlcnN0YW5kaW5nX2luZm8YDyABKAsyWi5nb2'
    '9nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVzcG9uc2UuTmF0dXJh'
    'bExhbmd1YWdlUXVlcnlVbmRlcnN0YW5kaW5nSW5mb1IlbmF0dXJhbExhbmd1YWdlUXVlcnlVbm'
    'RlcnN0YW5kaW5nSW5mbxJjCgxzZXNzaW9uX2luZm8YEyABKAsyQC5nb29nbGUuY2xvdWQuZGlz'
    'Y292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVzcG9uc2UuU2Vzc2lvbkluZm9SC3Nlc3Npb2'
    '5JbmZvEmkKD29uZV9ib3hfcmVzdWx0cxgUIAMoCzJBLmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnll'
    'bmdpbmUudjFhbHBoYS5TZWFyY2hSZXNwb25zZS5PbmVCb3hSZXN1bHRSDW9uZUJveFJlc3VsdH'
    'MalgMKDFNlYXJjaFJlc3VsdBIOCgJpZBgBIAEoCVICaWQSSgoIZG9jdW1lbnQYAiABKAsyLi5n'
    'b29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuRG9jdW1lbnRSCGRvY3VtZW50Ek'
    'EKBWNodW5rGBIgASgLMisuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkNo'
    'dW5rUgVjaHVuaxJ1Cgxtb2RlbF9zY29yZXMYBCADKAsyUi5nb29nbGUuY2xvdWQuZGlzY292ZX'
    'J5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVzcG9uc2UuU2VhcmNoUmVzdWx0Lk1vZGVsU2NvcmVz'
    'RW50cnlSC21vZGVsU2NvcmVzGnAKEE1vZGVsU2NvcmVzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSRgoFdmFsdWUYAiABKAsyMC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEu'
    'RG91YmxlTGlzdFIFdmFsdWU6AjgBGrcCCgVGYWNldBIQCgNrZXkYASABKAlSA2tleRJdCgZ2YW'
    'x1ZXMYAiADKAsyRS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNo'
    'UmVzcG9uc2UuRmFjZXQuRmFjZXRWYWx1ZVIGdmFsdWVzEiMKDWR5bmFtaWNfZmFjZXQYAyABKA'
    'hSDGR5bmFtaWNGYWNldBqXAQoKRmFjZXRWYWx1ZRIWCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZRJM'
    'CghpbnRlcnZhbBgCIAEoCzIuLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS'
    '5JbnRlcnZhbEgAUghpbnRlcnZhbBIUCgVjb3VudBgDIAEoA1IFY291bnRCDQoLZmFjZXRfdmFs'
    'dWUavAIKEkd1aWRlZFNlYXJjaFJlc3VsdBKQAQoVcmVmaW5lbWVudF9hdHRyaWJ1dGVzGAEgAy'
    'gLMlsuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlc3BvbnNl'
    'Lkd1aWRlZFNlYXJjaFJlc3VsdC5SZWZpbmVtZW50QXR0cmlidXRlUhRyZWZpbmVtZW50QXR0cm'
    'lidXRlcxIuChNmb2xsb3dfdXBfcXVlc3Rpb25zGAIgAygJUhFmb2xsb3dVcFF1ZXN0aW9ucxpj'
    'ChNSZWZpbmVtZW50QXR0cmlidXRlEiMKDWF0dHJpYnV0ZV9rZXkYASABKAlSDGF0dHJpYnV0ZU'
    'tleRInCg9hdHRyaWJ1dGVfdmFsdWUYAiABKAlSDmF0dHJpYnV0ZVZhbHVlGvINCgdTdW1tYXJ5'
    'EiEKDHN1bW1hcnlfdGV4dBgBIAEoCVILc3VtbWFyeVRleHQSiQEKF3N1bW1hcnlfc2tpcHBlZF'
    '9yZWFzb25zGAIgAygOMlEuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNl'
    'YXJjaFJlc3BvbnNlLlN1bW1hcnkuU3VtbWFyeVNraXBwZWRSZWFzb25SFXN1bW1hcnlTa2lwcG'
    'VkUmVhc29ucxJ6ChFzYWZldHlfYXR0cmlidXRlcxgDIAEoCzJNLmdvb2dsZS5jbG91ZC5kaXNj'
    'b3ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXNwb25zZS5TdW1tYXJ5LlNhZmV0eUF0dHJpYn'
    'V0ZXNSEHNhZmV0eUF0dHJpYnV0ZXMShAEKFXN1bW1hcnlfd2l0aF9tZXRhZGF0YRgEIAEoCzJQ'
    'Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hSZXNwb25zZS5TdW'
    '1tYXJ5LlN1bW1hcnlXaXRoTWV0YWRhdGFSE3N1bW1hcnlXaXRoTWV0YWRhdGEaSgoQU2FmZXR5'
    'QXR0cmlidXRlcxIeCgpjYXRlZ29yaWVzGAEgAygJUgpjYXRlZ29yaWVzEhYKBnNjb3JlcxgCIA'
    'MoAlIGc2NvcmVzGncKEENpdGF0aW9uTWV0YWRhdGESYwoJY2l0YXRpb25zGAEgAygLMkUuZ29v'
    'Z2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlc3BvbnNlLlN1bW1hcn'
    'kuQ2l0YXRpb25SCWNpdGF0aW9ucxqvAQoIQ2l0YXRpb24SHwoLc3RhcnRfaW5kZXgYASABKANS'
    'CnN0YXJ0SW5kZXgSGwoJZW5kX2luZGV4GAIgASgDUghlbmRJbmRleBJlCgdzb3VyY2VzGAMgAy'
    'gLMksuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlc3BvbnNl'
    'LlN1bW1hcnkuQ2l0YXRpb25Tb3VyY2VSB3NvdXJjZXMaOQoOQ2l0YXRpb25Tb3VyY2USJwoPcm'
    'VmZXJlbmNlX2luZGV4GAQgASgDUg5yZWZlcmVuY2VJbmRleBrPAgoJUmVmZXJlbmNlEhQKBXRp'
    'dGxlGAEgASgJUgV0aXRsZRJLCghkb2N1bWVudBgCIAEoCUIv4EEC+kEpCidkaXNjb3Zlcnllbm'
    'dpbmUuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSCGRvY3VtZW50EhAKA3VyaRgDIAEoCVIDdXJp'
    'EnoKDmNodW5rX2NvbnRlbnRzGAQgAygLMlMuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS'
    '52MWFscGhhLlNlYXJjaFJlc3BvbnNlLlN1bW1hcnkuUmVmZXJlbmNlLkNodW5rQ29udGVudFIN'
    'Y2h1bmtDb250ZW50cxpRCgxDaHVua0NvbnRlbnQSGAoHY29udGVudBgBIAEoCVIHY29udGVudB'
    'InCg9wYWdlX2lkZW50aWZpZXIYAiABKAlSDnBhZ2VJZGVudGlmaWVyGpMCChNTdW1tYXJ5V2l0'
    'aE1ldGFkYXRhEhgKB3N1bW1hcnkYASABKAlSB3N1bW1hcnkSegoRY2l0YXRpb25fbWV0YWRhdG'
    'EYAiABKAsyTS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVz'
    'cG9uc2UuU3VtbWFyeS5DaXRhdGlvbk1ldGFkYXRhUhBjaXRhdGlvbk1ldGFkYXRhEmYKCnJlZm'
    'VyZW5jZXMYAyADKAsyRi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2Vh'
    'cmNoUmVzcG9uc2UuU3VtbWFyeS5SZWZlcmVuY2VSCnJlZmVyZW5jZXMimgIKFFN1bW1hcnlTa2'
    'lwcGVkUmVhc29uEiYKIlNVTU1BUllfU0tJUFBFRF9SRUFTT05fVU5TUEVDSUZJRUQQABIdChlB'
    'RFZFUlNBUklBTF9RVUVSWV9JR05PUkVEEAESJQohTk9OX1NVTU1BUllfU0VFS0lOR19RVUVSWV'
    '9JR05PUkVEEAISHwobT1VUX09GX0RPTUFJTl9RVUVSWV9JR05PUkVEEAMSHgoaUE9URU5USUFM'
    'X1BPTElDWV9WSU9MQVRJT04QBBIZChVMTE1fQURET05fTk9UX0VOQUJMRUQQBRIXChNOT19SRU'
    'xFVkFOVF9DT05URU5UEAYSHwobSkFJTF9CUkVBS0lOR19RVUVSWV9JR05PUkVEEAcabwoSR2Vv'
    'U2VhcmNoRGVidWdJbmZvEjQKFm9yaWdpbmFsX2FkZHJlc3NfcXVlcnkYASABKAlSFG9yaWdpbm'
    'FsQWRkcmVzc1F1ZXJ5EiMKDWVycm9yX21lc3NhZ2UYAiABKAlSDGVycm9yTWVzc2FnZRprChJR'
    'dWVyeUV4cGFuc2lvbkluZm8SJQoOZXhwYW5kZWRfcXVlcnkYASABKAhSDWV4cGFuZGVkUXVlcn'
    'kSLgoTcGlubmVkX3Jlc3VsdF9jb3VudBgCIAEoA1IRcGlubmVkUmVzdWx0Q291bnQa9xIKJU5h'
    'dHVyYWxMYW5ndWFnZVF1ZXJ5VW5kZXJzdGFuZGluZ0luZm8SKwoRZXh0cmFjdGVkX2ZpbHRlcn'
    'MYASABKAlSEGV4dHJhY3RlZEZpbHRlcnMSJwoPcmV3cml0dGVuX3F1ZXJ5GAIgASgJUg5yZXdy'
    'aXR0ZW5RdWVyeRK0AQobc3RydWN0dXJlZF9leHRyYWN0ZWRfZmlsdGVyGAMgASgLMnQuZ29vZ2'
    'xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlc3BvbnNlLk5hdHVyYWxM'
    'YW5ndWFnZVF1ZXJ5VW5kZXJzdGFuZGluZ0luZm8uU3RydWN0dXJlZEV4dHJhY3RlZEZpbHRlcl'
    'IZc3RydWN0dXJlZEV4dHJhY3RlZEZpbHRlchrAEAoZU3RydWN0dXJlZEV4dHJhY3RlZEZpbHRl'
    'chKfAQoKZXhwcmVzc2lvbhgBIAEoCzJ/Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudj'
    'FhbHBoYS5TZWFyY2hSZXNwb25zZS5OYXR1cmFsTGFuZ3VhZ2VRdWVyeVVuZGVyc3RhbmRpbmdJ'
    'bmZvLlN0cnVjdHVyZWRFeHRyYWN0ZWRGaWx0ZXIuRXhwcmVzc2lvblIKZXhwcmVzc2lvbhpJCh'
    'BTdHJpbmdDb25zdHJhaW50Eh0KCmZpZWxkX25hbWUYASABKAlSCWZpZWxkTmFtZRIWCgZ2YWx1'
    'ZXMYAiADKAlSBnZhbHVlcxqCAwoQTnVtYmVyQ29uc3RyYWludBIdCgpmaWVsZF9uYW1lGAEgAS'
    'gJUglmaWVsZE5hbWUSsQEKCmNvbXBhcmlzb24YAiABKA4ykAEuZ29vZ2xlLmNsb3VkLmRpc2Nv'
    'dmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlc3BvbnNlLk5hdHVyYWxMYW5ndWFnZVF1ZXJ5VW'
    '5kZXJzdGFuZGluZ0luZm8uU3RydWN0dXJlZEV4dHJhY3RlZEZpbHRlci5OdW1iZXJDb25zdHJh'
    'aW50LkNvbXBhcmlzb25SCmNvbXBhcmlzb24SFAoFdmFsdWUYAyABKAFSBXZhbHVlIoQBCgpDb2'
    '1wYXJpc29uEhoKFkNPTVBBUklTT05fVU5TUEVDSUZJRUQQABIKCgZFUVVBTFMQARIUChBMRVNT'
    'X1RIQU5fRVFVQUxTEAISDQoJTEVTU19USEFOEAMSFwoTR1JFQVRFUl9USEFOX0VRVUFMUxAEEh'
    'AKDEdSRUFURVJfVEhBThAFGrQBChVHZW9sb2NhdGlvbkNvbnN0cmFpbnQSHQoKZmllbGRfbmFt'
    'ZRgBIAEoCVIJZmllbGROYW1lEhgKB2FkZHJlc3MYAiABKAlSB2FkZHJlc3MSGgoIbGF0aXR1ZG'
    'UYBCABKAFSCGxhdGl0dWRlEhwKCWxvbmdpdHVkZRgFIAEoAVIJbG9uZ2l0dWRlEigKEHJhZGl1'
    'c19pbl9tZXRlcnMYAyABKAJSDnJhZGl1c0luTWV0ZXJzGrMBCg1BbmRFeHByZXNzaW9uEqEBCg'
    'tleHByZXNzaW9ucxgBIAMoCzJ/Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBo'
    'YS5TZWFyY2hSZXNwb25zZS5OYXR1cmFsTGFuZ3VhZ2VRdWVyeVVuZGVyc3RhbmRpbmdJbmZvLl'
    'N0cnVjdHVyZWRFeHRyYWN0ZWRGaWx0ZXIuRXhwcmVzc2lvblILZXhwcmVzc2lvbnMasgEKDE9y'
    'RXhwcmVzc2lvbhKhAQoLZXhwcmVzc2lvbnMYASADKAsyfy5nb29nbGUuY2xvdWQuZGlzY292ZX'
    'J5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVzcG9uc2UuTmF0dXJhbExhbmd1YWdlUXVlcnlVbmRl'
    'cnN0YW5kaW5nSW5mby5TdHJ1Y3R1cmVkRXh0cmFjdGVkRmlsdGVyLkV4cHJlc3Npb25SC2V4cH'
    'Jlc3Npb25zGo4HCgpFeHByZXNzaW9uErUBChFzdHJpbmdfY29uc3RyYWludBgBIAEoCzKFAS5n'
    'b29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVzcG9uc2UuTmF0dX'
    'JhbExhbmd1YWdlUXVlcnlVbmRlcnN0YW5kaW5nSW5mby5TdHJ1Y3R1cmVkRXh0cmFjdGVkRmls'
    'dGVyLlN0cmluZ0NvbnN0cmFpbnRIAFIQc3RyaW5nQ29uc3RyYWludBK1AQoRbnVtYmVyX2Nvbn'
    'N0cmFpbnQYAiABKAsyhQEuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNl'
    'YXJjaFJlc3BvbnNlLk5hdHVyYWxMYW5ndWFnZVF1ZXJ5VW5kZXJzdGFuZGluZ0luZm8uU3RydW'
    'N0dXJlZEV4dHJhY3RlZEZpbHRlci5OdW1iZXJDb25zdHJhaW50SABSEG51bWJlckNvbnN0cmFp'
    'bnQSxAEKFmdlb2xvY2F0aW9uX2NvbnN0cmFpbnQYAyABKAsyigEuZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlc3BvbnNlLk5hdHVyYWxMYW5ndWFnZVF1ZXJ5'
    'VW5kZXJzdGFuZGluZ0luZm8uU3RydWN0dXJlZEV4dHJhY3RlZEZpbHRlci5HZW9sb2NhdGlvbk'
    'NvbnN0cmFpbnRIAFIVZ2VvbG9jYXRpb25Db25zdHJhaW50EqABCghhbmRfZXhwchgEIAEoCzKC'
    'AS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVzcG9uc2UuTm'
    'F0dXJhbExhbmd1YWdlUXVlcnlVbmRlcnN0YW5kaW5nSW5mby5TdHJ1Y3R1cmVkRXh0cmFjdGVk'
    'RmlsdGVyLkFuZEV4cHJlc3Npb25IAFIHYW5kRXhwchKdAQoHb3JfZXhwchgFIAEoCzKBAS5nb2'
    '9nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuU2VhcmNoUmVzcG9uc2UuTmF0dXJh'
    'bExhbmd1YWdlUXVlcnlVbmRlcnN0YW5kaW5nSW5mby5TdHJ1Y3R1cmVkRXh0cmFjdGVkRmlsdG'
    'VyLk9yRXhwcmVzc2lvbkgAUgZvckV4cHJCBgoEZXhwcho8CgtTZXNzaW9uSW5mbxISCgRuYW1l'
    'GAEgASgJUgRuYW1lEhkKCHF1ZXJ5X2lkGAIgASgJUgdxdWVyeUlkGr0CCgxPbmVCb3hSZXN1bH'
    'QSbgoMb25lX2JveF90eXBlGAEgASgOMkwuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52'
    'MWFscGhhLlNlYXJjaFJlc3BvbnNlLk9uZUJveFJlc3VsdC5PbmVCb3hUeXBlUgpvbmVCb3hUeX'
    'BlEmgKDnNlYXJjaF9yZXN1bHRzGAIgAygLMkEuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2lu'
    'ZS52MWFscGhhLlNlYXJjaFJlc3BvbnNlLlNlYXJjaFJlc3VsdFINc2VhcmNoUmVzdWx0cyJTCg'
    'pPbmVCb3hUeXBlEhwKGE9ORV9CT1hfVFlQRV9VTlNQRUNJRklFRBAAEgoKBlBFT1BMRRABEhAK'
    'DE9SR0FOSVpBVElPThACEgkKBVNMQUNLEAM=');

