//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/search_service.proto
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
    {'1': 'image_query', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.ImageQuery', '10': 'imageQuery'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'offset', '3': 6, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'data_store_specs', '3': 32, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.DataStoreSpec', '10': 'dataStoreSpecs'},
    {'1': 'filter', '3': 7, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'canonical_filter', '3': 29, '4': 1, '5': 9, '10': 'canonicalFilter'},
    {'1': 'order_by', '3': 8, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'user_info', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.UserInfo', '10': 'userInfo'},
    {'1': 'language_code', '3': 35, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'region_code', '3': 36, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'facet_specs', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.FacetSpec', '10': 'facetSpecs'},
    {'1': 'boost_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.BoostSpec', '10': 'boostSpec'},
    {'1': 'params', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.ParamsEntry', '10': 'params'},
    {'1': 'query_expansion_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.QueryExpansionSpec', '10': 'queryExpansionSpec'},
    {'1': 'spell_correction_spec', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.SpellCorrectionSpec', '10': 'spellCorrectionSpec'},
    {'1': 'user_pseudo_id', '3': 15, '4': 1, '5': 9, '10': 'userPseudoId'},
    {'1': 'content_search_spec', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec', '10': 'contentSearchSpec'},
    {'1': 'embedding_spec', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.EmbeddingSpec', '10': 'embeddingSpec'},
    {'1': 'ranking_expression', '3': 26, '4': 1, '5': 9, '10': 'rankingExpression'},
    {'1': 'safe_search', '3': 20, '4': 1, '5': 8, '10': 'safeSearch'},
    {'1': 'user_labels', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.UserLabelsEntry', '10': 'userLabels'},
    {'1': 'natural_language_query_understanding_spec', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.NaturalLanguageQueryUnderstandingSpec', '10': 'naturalLanguageQueryUnderstandingSpec'},
    {'1': 'search_as_you_type_spec', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.SearchAsYouTypeSpec', '10': 'searchAsYouTypeSpec'},
    {'1': 'session', '3': 41, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'session_spec', '3': 42, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.SessionSpec', '10': 'sessionSpec'},
  ],
  '3': [SearchRequest_ImageQuery$json, SearchRequest_DataStoreSpec$json, SearchRequest_FacetSpec$json, SearchRequest_BoostSpec$json, SearchRequest_QueryExpansionSpec$json, SearchRequest_SpellCorrectionSpec$json, SearchRequest_ContentSearchSpec$json, SearchRequest_EmbeddingSpec$json, SearchRequest_NaturalLanguageQueryUnderstandingSpec$json, SearchRequest_SearchAsYouTypeSpec$json, SearchRequest_SessionSpec$json, SearchRequest_ParamsEntry$json, SearchRequest_UserLabelsEntry$json],
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
    {'1': 'facet_key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.FacetSpec.FacetKey', '8': {}, '10': 'facetKey'},
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
    {'1': 'intervals', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Interval', '10': 'intervals'},
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
    {'1': 'condition_boost_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.BoostSpec.ConditionBoostSpec', '10': 'conditionBoostSpecs'},
  ],
  '3': [SearchRequest_BoostSpec_ConditionBoostSpec$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_BoostSpec_ConditionBoostSpec$json = {
  '1': 'ConditionBoostSpec',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'boost', '3': 2, '4': 1, '5': 2, '10': 'boost'},
    {'1': 'boost_control_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.BoostSpec.ConditionBoostSpec.BoostControlSpec', '10': 'boostControlSpec'},
  ],
  '3': [SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_BoostSpec_ConditionBoostSpec_BoostControlSpec$json = {
  '1': 'BoostControlSpec',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'attribute_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.BoostSpec.ConditionBoostSpec.BoostControlSpec.AttributeType', '10': 'attributeType'},
    {'1': 'interpolation_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.BoostSpec.ConditionBoostSpec.BoostControlSpec.InterpolationType', '10': 'interpolationType'},
    {'1': 'control_points', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.BoostSpec.ConditionBoostSpec.BoostControlSpec.ControlPoint', '10': 'controlPoints'},
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
    {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.QueryExpansionSpec.Condition', '10': 'condition'},
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
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.SpellCorrectionSpec.Mode', '10': 'mode'},
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
    {'1': 'snippet_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SnippetSpec', '10': 'snippetSpec'},
    {'1': 'summary_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SummarySpec', '10': 'summarySpec'},
    {'1': 'extractive_content_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.ExtractiveContentSpec', '10': 'extractiveContentSpec'},
    {'1': 'search_result_mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SearchResultMode', '10': 'searchResultMode'},
    {'1': 'chunk_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.ChunkSpec', '10': 'chunkSpec'},
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
    {'1': 'model_prompt_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SummarySpec.ModelPromptSpec', '10': 'modelPromptSpec'},
    {'1': 'language_code', '3': 6, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'model_spec', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SummarySpec.ModelSpec', '10': 'modelSpec'},
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
    {'1': 'embedding_vectors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.EmbeddingSpec.EmbeddingVector', '10': 'embeddingVectors'},
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
    {'1': 'filter_extraction_condition', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.NaturalLanguageQueryUnderstandingSpec.FilterExtractionCondition', '10': 'filterExtractionCondition'},
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
    {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.SearchAsYouTypeSpec.Condition', '10': 'condition'},
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

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0ElsKDnNlcnZpbmdfY29uZmlnGAEgASgJQjTgQQL6QS4KLGRpc2Nvdm'
    'VyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9TZXJ2aW5nQ29uZmlnUg1zZXJ2aW5nQ29uZmlnEkIK'
    'BmJyYW5jaBgCIAEoCUIq+kEnCiVkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vQnJhbm'
    'NoUgZicmFuY2gSFAoFcXVlcnkYAyABKAlSBXF1ZXJ5El4KC2ltYWdlX3F1ZXJ5GBMgASgLMj0u'
    'Z29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVxdWVzdC5JbWFnZV'
    'F1ZXJ5UgppbWFnZVF1ZXJ5EhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90'
    'b2tlbhgFIAEoCVIJcGFnZVRva2VuEhYKBm9mZnNldBgGIAEoBVIGb2Zmc2V0EmoKEGRhdGFfc3'
    'RvcmVfc3BlY3MYICADKAsyQC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5T'
    'ZWFyY2hSZXF1ZXN0LkRhdGFTdG9yZVNwZWNSDmRhdGFTdG9yZVNwZWNzEhYKBmZpbHRlchgHIA'
    'EoCVIGZmlsdGVyEikKEGNhbm9uaWNhbF9maWx0ZXIYHSABKAlSD2Nhbm9uaWNhbEZpbHRlchIZ'
    'CghvcmRlcl9ieRgIIAEoCVIHb3JkZXJCeRJKCgl1c2VyX2luZm8YFSABKAsyLS5nb29nbGUuY2'
    'xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5Vc2VySW5mb1IIdXNlckluZm8SIwoNbGFuZ3Vh'
    'Z2VfY29kZRgjIAEoCVIMbGFuZ3VhZ2VDb2RlEh8KC3JlZ2lvbl9jb2RlGCQgASgJUgpyZWdpb2'
    '5Db2RlEl0KC2ZhY2V0X3NwZWNzGAkgAygLMjwuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2lu'
    'ZS52MWJldGEuU2VhcmNoUmVxdWVzdC5GYWNldFNwZWNSCmZhY2V0U3BlY3MSWwoKYm9vc3Rfc3'
    'BlYxgKIAEoCzI8Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlNlYXJjaFJl'
    'cXVlc3QuQm9vc3RTcGVjUglib29zdFNwZWMSVgoGcGFyYW1zGAsgAygLMj4uZ29vZ2xlLmNsb3'
    'VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVxdWVzdC5QYXJhbXNFbnRyeVIGcGFy'
    'YW1zEncKFHF1ZXJ5X2V4cGFuc2lvbl9zcGVjGA0gASgLMkUuZ29vZ2xlLmNsb3VkLmRpc2Nvdm'
    'VyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVxdWVzdC5RdWVyeUV4cGFuc2lvblNwZWNSEnF1ZXJ5'
    'RXhwYW5zaW9uU3BlYxJ6ChVzcGVsbF9jb3JyZWN0aW9uX3NwZWMYDiABKAsyRi5nb29nbGUuY2'
    'xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hSZXF1ZXN0LlNwZWxsQ29ycmVjdGlv'
    'blNwZWNSE3NwZWxsQ29ycmVjdGlvblNwZWMSJAoOdXNlcl9wc2V1ZG9faWQYDyABKAlSDHVzZX'
    'JQc2V1ZG9JZBJ0ChNjb250ZW50X3NlYXJjaF9zcGVjGBggASgLMkQuZ29vZ2xlLmNsb3VkLmRp'
    'c2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVxdWVzdC5Db250ZW50U2VhcmNoU3BlY1IRY2'
    '9udGVudFNlYXJjaFNwZWMSZwoOZW1iZWRkaW5nX3NwZWMYFyABKAsyQC5nb29nbGUuY2xvdWQu'
    'ZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hSZXF1ZXN0LkVtYmVkZGluZ1NwZWNSDWVtYm'
    'VkZGluZ1NwZWMSLQoScmFua2luZ19leHByZXNzaW9uGBogASgJUhFyYW5raW5nRXhwcmVzc2lv'
    'bhIfCgtzYWZlX3NlYXJjaBgUIAEoCFIKc2FmZVNlYXJjaBJjCgt1c2VyX2xhYmVscxgWIAMoCz'
    'JCLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlNlYXJjaFJlcXVlc3QuVXNl'
    'ckxhYmVsc0VudHJ5Ugp1c2VyTGFiZWxzErIBCiluYXR1cmFsX2xhbmd1YWdlX3F1ZXJ5X3VuZG'
    'Vyc3RhbmRpbmdfc3BlYxgcIAEoCzJYLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFi'
    'ZXRhLlNlYXJjaFJlcXVlc3QuTmF0dXJhbExhbmd1YWdlUXVlcnlVbmRlcnN0YW5kaW5nU3BlY1'
    'IlbmF0dXJhbExhbmd1YWdlUXVlcnlVbmRlcnN0YW5kaW5nU3BlYxJ8ChdzZWFyY2hfYXNfeW91'
    'X3R5cGVfc3BlYxgfIAEoCzJGLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLl'
    'NlYXJjaFJlcXVlc3QuU2VhcmNoQXNZb3VUeXBlU3BlY1ITc2VhcmNoQXNZb3VUeXBlU3BlYxJF'
    'CgdzZXNzaW9uGCkgASgJQiv6QSgKJmRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9TZX'
    'NzaW9uUgdzZXNzaW9uEmEKDHNlc3Npb25fc3BlYxgqIAEoCzI+Lmdvb2dsZS5jbG91ZC5kaXNj'
    'b3ZlcnllbmdpbmUudjFiZXRhLlNlYXJjaFJlcXVlc3QuU2Vzc2lvblNwZWNSC3Nlc3Npb25TcG'
    'VjGjgKCkltYWdlUXVlcnkSIQoLaW1hZ2VfYnl0ZXMYASABKAlIAFIKaW1hZ2VCeXRlc0IHCgVp'
    'bWFnZRpgCg1EYXRhU3RvcmVTcGVjEk8KCmRhdGFfc3RvcmUYASABKAlCMOBBAvpBKgooZGlzY2'
    '92ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RhdGFTdG9yZVIJZGF0YVN0b3JlGpAECglGYWNl'
    'dFNwZWMSZwoJZmFjZXRfa2V5GAEgASgLMkUuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS'
    '52MWJldGEuU2VhcmNoUmVxdWVzdC5GYWNldFNwZWMuRmFjZXRLZXlCA+BBAlIIZmFjZXRLZXkS'
    'FAoFbGltaXQYAiABKAVSBWxpbWl0EjAKFGV4Y2x1ZGVkX2ZpbHRlcl9rZXlzGAMgAygJUhJleG'
    'NsdWRlZEZpbHRlcktleXMSNgoXZW5hYmxlX2R5bmFtaWNfcG9zaXRpb24YBCABKAhSFWVuYWJs'
    'ZUR5bmFtaWNQb3NpdGlvbhqZAgoIRmFjZXRLZXkSFQoDa2V5GAEgASgJQgPgQQJSA2tleRJLCg'
    'lpbnRlcnZhbHMYAiADKAsyLS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5J'
    'bnRlcnZhbFIJaW50ZXJ2YWxzEisKEXJlc3RyaWN0ZWRfdmFsdWVzGAMgAygJUhByZXN0cmljdG'
    'VkVmFsdWVzEhoKCHByZWZpeGVzGAQgAygJUghwcmVmaXhlcxIaCghjb250YWlucxgFIAMoCVII'
    'Y29udGFpbnMSKQoQY2FzZV9pbnNlbnNpdGl2ZRgGIAEoCFIPY2FzZUluc2Vuc2l0aXZlEhkKCG'
    '9yZGVyX2J5GAcgASgJUgdvcmRlckJ5GuQICglCb29zdFNwZWMSgwEKFWNvbmRpdGlvbl9ib29z'
    'dF9zcGVjcxgBIAMoCzJPLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlNlYX'
    'JjaFJlcXVlc3QuQm9vc3RTcGVjLkNvbmRpdGlvbkJvb3N0U3BlY1ITY29uZGl0aW9uQm9vc3RT'
    'cGVjcxrQBwoSQ29uZGl0aW9uQm9vc3RTcGVjEhwKCWNvbmRpdGlvbhgBIAEoCVIJY29uZGl0aW'
    '9uEhQKBWJvb3N0GAIgASgCUgVib29zdBKOAQoSYm9vc3RfY29udHJvbF9zcGVjGAMgASgLMmAu'
    'Z29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVxdWVzdC5Cb29zdF'
    'NwZWMuQ29uZGl0aW9uQm9vc3RTcGVjLkJvb3N0Q29udHJvbFNwZWNSEGJvb3N0Q29udHJvbFNw'
    'ZWMa9AUKEEJvb3N0Q29udHJvbFNwZWMSHQoKZmllbGRfbmFtZRgBIAEoCVIJZmllbGROYW1lEp'
    'UBCg5hdHRyaWJ1dGVfdHlwZRgCIAEoDjJuLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUu'
    'djFiZXRhLlNlYXJjaFJlcXVlc3QuQm9vc3RTcGVjLkNvbmRpdGlvbkJvb3N0U3BlYy5Cb29zdE'
    'NvbnRyb2xTcGVjLkF0dHJpYnV0ZVR5cGVSDWF0dHJpYnV0ZVR5cGUSoQEKEmludGVycG9sYXRp'
    'b25fdHlwZRgDIAEoDjJyLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlNlYX'
    'JjaFJlcXVlc3QuQm9vc3RTcGVjLkNvbmRpdGlvbkJvb3N0U3BlYy5Cb29zdENvbnRyb2xTcGVj'
    'LkludGVycG9sYXRpb25UeXBlUhFpbnRlcnBvbGF0aW9uVHlwZRKUAQoOY29udHJvbF9wb2ludH'
    'MYBCADKAsybS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hSZXF1'
    'ZXN0LkJvb3N0U3BlYy5Db25kaXRpb25Cb29zdFNwZWMuQm9vc3RDb250cm9sU3BlYy5Db250cm'
    '9sUG9pbnRSDWNvbnRyb2xQb2ludHMaWgoMQ29udHJvbFBvaW50EicKD2F0dHJpYnV0ZV92YWx1'
    'ZRgBIAEoCVIOYXR0cmlidXRlVmFsdWUSIQoMYm9vc3RfYW1vdW50GAIgASgCUgtib29zdEFtb3'
    'VudCJNCg1BdHRyaWJ1dGVUeXBlEh4KGkFUVFJJQlVURV9UWVBFX1VOU1BFQ0lGSUVEEAASDQoJ'
    'TlVNRVJJQ0FMEAESDQoJRlJFU0hORVNTEAIiQwoRSW50ZXJwb2xhdGlvblR5cGUSIgoeSU5URV'
    'JQT0xBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGTElORUFSEAEa+QEKElF1ZXJ5RXhwYW5z'
    'aW9uU3BlYxJtCgljb25kaXRpb24YASABKA4yTy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW'
    '5lLnYxYmV0YS5TZWFyY2hSZXF1ZXN0LlF1ZXJ5RXhwYW5zaW9uU3BlYy5Db25kaXRpb25SCWNv'
    'bmRpdGlvbhI0ChZwaW5fdW5leHBhbmRlZF9yZXN1bHRzGAIgASgIUhRwaW5VbmV4cGFuZGVkUm'
    'VzdWx0cyI+CglDb25kaXRpb24SGQoVQ09ORElUSU9OX1VOU1BFQ0lGSUVEEAASDAoIRElTQUJM'
    'RUQQARIICgRBVVRPEAIaswEKE1NwZWxsQ29ycmVjdGlvblNwZWMSXwoEbW9kZRgBIAEoDjJLLm'
    'dvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlNlYXJjaFJlcXVlc3QuU3BlbGxD'
    'b3JyZWN0aW9uU3BlYy5Nb2RlUgRtb2RlIjsKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEh'
    'MKD1NVR0dFU1RJT05fT05MWRABEggKBEFVVE8QAhq4DwoRQ29udGVudFNlYXJjaFNwZWMScwoM'
    'c25pcHBldF9zcGVjGAEgASgLMlAuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldG'
    'EuU2VhcmNoUmVxdWVzdC5Db250ZW50U2VhcmNoU3BlYy5TbmlwcGV0U3BlY1ILc25pcHBldFNw'
    'ZWMScwoMc3VtbWFyeV9zcGVjGAIgASgLMlAuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS'
    '52MWJldGEuU2VhcmNoUmVxdWVzdC5Db250ZW50U2VhcmNoU3BlYy5TdW1tYXJ5U3BlY1ILc3Vt'
    'bWFyeVNwZWMSkgEKF2V4dHJhY3RpdmVfY29udGVudF9zcGVjGAMgASgLMlouZ29vZ2xlLmNsb3'
    'VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVxdWVzdC5Db250ZW50U2VhcmNoU3Bl'
    'Yy5FeHRyYWN0aXZlQ29udGVudFNwZWNSFWV4dHJhY3RpdmVDb250ZW50U3BlYxKDAQoSc2Vhcm'
    'NoX3Jlc3VsdF9tb2RlGAQgASgOMlUuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJl'
    'dGEuU2VhcmNoUmVxdWVzdC5Db250ZW50U2VhcmNoU3BlYy5TZWFyY2hSZXN1bHRNb2RlUhBzZW'
    'FyY2hSZXN1bHRNb2RlEm0KCmNodW5rX3NwZWMYBSABKAsyTi5nb29nbGUuY2xvdWQuZGlzY292'
    'ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hSZXF1ZXN0LkNvbnRlbnRTZWFyY2hTcGVjLkNodW5rU3'
    'BlY1IJY2h1bmtTcGVjGo8BCgtTbmlwcGV0U3BlYxIuChFtYXhfc25pcHBldF9jb3VudBgBIAEo'
    'BUICGAFSD21heFNuaXBwZXRDb3VudBIpCg5yZWZlcmVuY2Vfb25seRgCIAEoCEICGAFSDXJlZm'
    'VyZW5jZU9ubHkSJQoOcmV0dXJuX3NuaXBwZXQYAyABKAhSDXJldHVyblNuaXBwZXQaowUKC1N1'
    'bW1hcnlTcGVjEjAKFHN1bW1hcnlfcmVzdWx0X2NvdW50GAEgASgFUhJzdW1tYXJ5UmVzdWx0Q2'
    '91bnQSKwoRaW5jbHVkZV9jaXRhdGlvbnMYAiABKAhSEGluY2x1ZGVDaXRhdGlvbnMSOAoYaWdu'
    'b3JlX2FkdmVyc2FyaWFsX3F1ZXJ5GAMgASgIUhZpZ25vcmVBZHZlcnNhcmlhbFF1ZXJ5EkYKIG'
    'lnbm9yZV9ub25fc3VtbWFyeV9zZWVraW5nX3F1ZXJ5GAQgASgIUhxpZ25vcmVOb25TdW1tYXJ5'
    'U2Vla2luZ1F1ZXJ5EowBChFtb2RlbF9wcm9tcHRfc3BlYxgFIAEoCzJgLmdvb2dsZS5jbG91ZC'
    '5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlNlYXJjaFJlcXVlc3QuQ29udGVudFNlYXJjaFNwZWMu'
    'U3VtbWFyeVNwZWMuTW9kZWxQcm9tcHRTcGVjUg9tb2RlbFByb21wdFNwZWMSIwoNbGFuZ3VhZ2'
    'VfY29kZRgGIAEoCVIMbGFuZ3VhZ2VDb2RlEnkKCm1vZGVsX3NwZWMYByABKAsyWi5nb29nbGUu'
    'Y2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hSZXF1ZXN0LkNvbnRlbnRTZWFyY2'
    'hTcGVjLlN1bW1hcnlTcGVjLk1vZGVsU3BlY1IJbW9kZWxTcGVjEi4KE3VzZV9zZW1hbnRpY19j'
    'aHVua3MYCCABKAhSEXVzZVNlbWFudGljQ2h1bmtzGi0KD01vZGVsUHJvbXB0U3BlYxIaCghwcm'
    'VhbWJsZRgBIAEoCVIIcHJlYW1ibGUaJQoJTW9kZWxTcGVjEhgKB3ZlcnNpb24YASABKAlSB3Zl'
    'cnNpb24avgIKFUV4dHJhY3RpdmVDb250ZW50U3BlYxI9ChttYXhfZXh0cmFjdGl2ZV9hbnN3ZX'
    'JfY291bnQYASABKAVSGG1heEV4dHJhY3RpdmVBbnN3ZXJDb3VudBI/ChxtYXhfZXh0cmFjdGl2'
    'ZV9zZWdtZW50X2NvdW50GAIgASgFUhltYXhFeHRyYWN0aXZlU2VnbWVudENvdW50EkUKH3JldH'
    'Vybl9leHRyYWN0aXZlX3NlZ21lbnRfc2NvcmUYAyABKAhSHHJldHVybkV4dHJhY3RpdmVTZWdt'
    'ZW50U2NvcmUSMgoVbnVtX3ByZXZpb3VzX3NlZ21lbnRzGAQgASgFUhNudW1QcmV2aW91c1NlZ2'
    '1lbnRzEioKEW51bV9uZXh0X3NlZ21lbnRzGAUgASgFUg9udW1OZXh0U2VnbWVudHMaYwoJQ2h1'
    'bmtTcGVjEi4KE251bV9wcmV2aW91c19jaHVua3MYASABKAVSEW51bVByZXZpb3VzQ2h1bmtzEi'
    'YKD251bV9uZXh0X2NodW5rcxgCIAEoBVINbnVtTmV4dENodW5rcyJRChBTZWFyY2hSZXN1bHRN'
    'b2RlEiIKHlNFQVJDSF9SRVNVTFRfTU9ERV9VTlNQRUNJRklFRBAAEg0KCURPQ1VNRU5UUxABEg'
    'oKBkNIVU5LUxACGtgBCg1FbWJlZGRpbmdTcGVjEn0KEWVtYmVkZGluZ192ZWN0b3JzGAEgAygL'
    'MlAuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVxdWVzdC5FbW'
    'JlZGRpbmdTcGVjLkVtYmVkZGluZ1ZlY3RvclIQZW1iZWRkaW5nVmVjdG9ycxpICg9FbWJlZGRp'
    'bmdWZWN0b3ISHQoKZmllbGRfcGF0aBgBIAEoCVIJZmllbGRQYXRoEhYKBnZlY3RvchgCIAMoAl'
    'IGdmVjdG9yGoIDCiVOYXR1cmFsTGFuZ3VhZ2VRdWVyeVVuZGVyc3RhbmRpbmdTcGVjErIBChtm'
    'aWx0ZXJfZXh0cmFjdGlvbl9jb25kaXRpb24YASABKA4yci5nb29nbGUuY2xvdWQuZGlzY292ZX'
    'J5ZW5naW5lLnYxYmV0YS5TZWFyY2hSZXF1ZXN0Lk5hdHVyYWxMYW5ndWFnZVF1ZXJ5VW5kZXJz'
    'dGFuZGluZ1NwZWMuRmlsdGVyRXh0cmFjdGlvbkNvbmRpdGlvblIZZmlsdGVyRXh0cmFjdGlvbk'
    'NvbmRpdGlvbhJRCiZnZW9fc2VhcmNoX3F1ZXJ5X2RldGVjdGlvbl9maWVsZF9uYW1lcxgCIAMo'
    'CVIhZ2VvU2VhcmNoUXVlcnlEZXRlY3Rpb25GaWVsZE5hbWVzIlEKGUZpbHRlckV4dHJhY3Rpb2'
    '5Db25kaXRpb24SGQoVQ09ORElUSU9OX1VOU1BFQ0lGSUVEEAASDAoIRElTQUJMRUQQARILCgdF'
    'TkFCTEVEEAIayAEKE1NlYXJjaEFzWW91VHlwZVNwZWMSbgoJY29uZGl0aW9uGAEgASgOMlAuZ2'
    '9vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVxdWVzdC5TZWFyY2hB'
    'c1lvdVR5cGVTcGVjLkNvbmRpdGlvblIJY29uZGl0aW9uIkEKCUNvbmRpdGlvbhIZChVDT05ESV'
    'RJT05fVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRBABEgsKB0VOQUJMRUQQAhqYAQoLU2Vzc2lv'
    'blNwZWMSGQoIcXVlcnlfaWQYASABKAlSB3F1ZXJ5SWQSSgofc2VhcmNoX3Jlc3VsdF9wZXJzaX'
    'N0ZW5jZV9jb3VudBgCIAEoBUgAUhxzZWFyY2hSZXN1bHRQZXJzaXN0ZW5jZUNvdW50iAEBQiIK'
    'IF9zZWFyY2hfcmVzdWx0X3BlcnNpc3RlbmNlX2NvdW50GlEKC1BhcmFtc0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1'
    'ZToCOAEaPQoPVXNlckxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.SearchResult', '10': 'results'},
    {'1': 'facets', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.Facet', '10': 'facets'},
    {'1': 'guided_search_result', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.GuidedSearchResult', '10': 'guidedSearchResult'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
    {'1': 'attribution_token', '3': 4, '4': 1, '5': 9, '10': 'attributionToken'},
    {'1': 'redirect_uri', '3': 12, '4': 1, '5': 9, '10': 'redirectUri'},
    {'1': 'next_page_token', '3': 5, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'corrected_query', '3': 7, '4': 1, '5': 9, '10': 'correctedQuery'},
    {'1': 'summary', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.Summary', '10': 'summary'},
    {'1': 'applied_controls', '3': 10, '4': 3, '5': 9, '10': 'appliedControls'},
    {'1': 'geo_search_debug_info', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.GeoSearchDebugInfo', '10': 'geoSearchDebugInfo'},
    {'1': 'query_expansion_info', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.QueryExpansionInfo', '10': 'queryExpansionInfo'},
    {'1': 'natural_language_query_understanding_info', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.NaturalLanguageQueryUnderstandingInfo', '10': 'naturalLanguageQueryUnderstandingInfo'},
    {'1': 'session_info', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.SessionInfo', '10': 'sessionInfo'},
  ],
  '3': [SearchResponse_SearchResult$json, SearchResponse_Facet$json, SearchResponse_GuidedSearchResult$json, SearchResponse_Summary$json, SearchResponse_GeoSearchDebugInfo$json, SearchResponse_QueryExpansionInfo$json, SearchResponse_NaturalLanguageQueryUnderstandingInfo$json, SearchResponse_SessionInfo$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult$json = {
  '1': 'SearchResult',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'document', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Document', '10': 'document'},
    {'1': 'chunk', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Chunk', '10': 'chunk'},
    {'1': 'model_scores', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.SearchResult.ModelScoresEntry', '10': 'modelScores'},
  ],
  '3': [SearchResponse_SearchResult_ModelScoresEntry$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult_ModelScoresEntry$json = {
  '1': 'ModelScoresEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.DoubleList', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Facet$json = {
  '1': 'Facet',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.Facet.FacetValue', '10': 'values'},
    {'1': 'dynamic_facet', '3': 3, '4': 1, '5': 8, '10': 'dynamicFacet'},
  ],
  '3': [SearchResponse_Facet_FacetValue$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Facet_FacetValue$json = {
  '1': 'FacetValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value'},
    {'1': 'interval', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Interval', '9': 0, '10': 'interval'},
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
    {'1': 'refinement_attributes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.GuidedSearchResult.RefinementAttribute', '10': 'refinementAttributes'},
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
    {'1': 'summary_skipped_reasons', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.SummarySkippedReason', '10': 'summarySkippedReasons'},
    {'1': 'safety_attributes', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.SafetyAttributes', '10': 'safetyAttributes'},
    {'1': 'summary_with_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.SummaryWithMetadata', '10': 'summaryWithMetadata'},
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
    {'1': 'citations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.Citation', '10': 'citations'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Summary_Citation$json = {
  '1': 'Citation',
  '2': [
    {'1': 'start_index', '3': 1, '4': 1, '5': 3, '10': 'startIndex'},
    {'1': 'end_index', '3': 2, '4': 1, '5': 3, '10': 'endIndex'},
    {'1': 'sources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.CitationSource', '10': 'sources'},
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
    {'1': 'chunk_contents', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.Reference.ChunkContent', '10': 'chunkContents'},
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
    {'1': 'citation_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.CitationMetadata', '10': 'citationMetadata'},
    {'1': 'references', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.Reference', '10': 'references'},
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
    {'1': 'structured_extracted_filter', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter', '10': 'structuredExtractedFilter'},
  ],
  '3': [SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter$json = {
  '1': 'StructuredExtractedFilter',
  '2': [
    {'1': 'expression', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.Expression', '10': 'expression'},
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
    {'1': 'comparison', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.NumberConstraint.Comparison', '10': 'comparison'},
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
    {'1': 'radius_in_meters', '3': 3, '4': 1, '5': 2, '10': 'radiusInMeters'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_AndExpression$json = {
  '1': 'AndExpression',
  '2': [
    {'1': 'expressions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.Expression', '10': 'expressions'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_OrExpression$json = {
  '1': 'OrExpression',
  '2': [
    {'1': 'expressions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.Expression', '10': 'expressions'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_NaturalLanguageQueryUnderstandingInfo_StructuredExtractedFilter_Expression$json = {
  '1': 'Expression',
  '2': [
    {'1': 'string_constraint', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.StringConstraint', '9': 0, '10': 'stringConstraint'},
    {'1': 'number_constraint', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.NumberConstraint', '9': 0, '10': 'numberConstraint'},
    {'1': 'geolocation_constraint', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.GeolocationConstraint', '9': 0, '10': 'geolocationConstraint'},
    {'1': 'and_expr', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.AndExpression', '9': 0, '10': 'andExpr'},
    {'1': 'or_expr', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchResponse.NaturalLanguageQueryUnderstandingInfo.StructuredExtractedFilter.OrExpression', '9': 0, '10': 'orExpr'},
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

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRJaCgdyZXN1bHRzGAEgAygLMkAuZ29vZ2xlLmNsb3VkLmRpc2Nvdm'
    'VyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVzcG9uc2UuU2VhcmNoUmVzdWx0UgdyZXN1bHRzElEK'
    'BmZhY2V0cxgCIAMoCzI5Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlNlYX'
    'JjaFJlc3BvbnNlLkZhY2V0UgZmYWNldHMSeAoUZ3VpZGVkX3NlYXJjaF9yZXN1bHQYCCABKAsy'
    'Ri5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hSZXNwb25zZS5HdW'
    'lkZWRTZWFyY2hSZXN1bHRSEmd1aWRlZFNlYXJjaFJlc3VsdBIdCgp0b3RhbF9zaXplGAMgASgF'
    'Ugl0b3RhbFNpemUSKwoRYXR0cmlidXRpb25fdG9rZW4YBCABKAlSEGF0dHJpYnV0aW9uVG9rZW'
    '4SIQoMcmVkaXJlY3RfdXJpGAwgASgJUgtyZWRpcmVjdFVyaRImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'BSABKAlSDW5leHRQYWdlVG9rZW4SJwoPY29ycmVjdGVkX3F1ZXJ5GAcgASgJUg5jb3JyZWN0ZW'
    'RRdWVyeRJVCgdzdW1tYXJ5GAkgASgLMjsuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52'
    'MWJldGEuU2VhcmNoUmVzcG9uc2UuU3VtbWFyeVIHc3VtbWFyeRIpChBhcHBsaWVkX2NvbnRyb2'
    'xzGAogAygJUg9hcHBsaWVkQ29udHJvbHMSeQoVZ2VvX3NlYXJjaF9kZWJ1Z19pbmZvGBAgAygL'
    'MkYuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVzcG9uc2UuR2'
    'VvU2VhcmNoRGVidWdJbmZvUhJnZW9TZWFyY2hEZWJ1Z0luZm8SeAoUcXVlcnlfZXhwYW5zaW9u'
    'X2luZm8YDiABKAsyRi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2'
    'hSZXNwb25zZS5RdWVyeUV4cGFuc2lvbkluZm9SEnF1ZXJ5RXhwYW5zaW9uSW5mbxKzAQopbmF0'
    'dXJhbF9sYW5ndWFnZV9xdWVyeV91bmRlcnN0YW5kaW5nX2luZm8YDyABKAsyWS5nb29nbGUuY2'
    'xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hSZXNwb25zZS5OYXR1cmFsTGFuZ3Vh'
    'Z2VRdWVyeVVuZGVyc3RhbmRpbmdJbmZvUiVuYXR1cmFsTGFuZ3VhZ2VRdWVyeVVuZGVyc3Rhbm'
    'RpbmdJbmZvEmIKDHNlc3Npb25faW5mbxgTIAEoCzI/Lmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnll'
    'bmdpbmUudjFiZXRhLlNlYXJjaFJlc3BvbnNlLlNlc3Npb25JbmZvUgtzZXNzaW9uSW5mbxqSAw'
    'oMU2VhcmNoUmVzdWx0Eg4KAmlkGAEgASgJUgJpZBJJCghkb2N1bWVudBgCIAEoCzItLmdvb2ds'
    'ZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkRvY3VtZW50Ughkb2N1bWVudBJACgVjaH'
    'VuaxgSIAEoCzIqLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkNodW5rUgVj'
    'aHVuaxJ0Cgxtb2RlbF9zY29yZXMYBCADKAsyUS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW'
    '5lLnYxYmV0YS5TZWFyY2hSZXNwb25zZS5TZWFyY2hSZXN1bHQuTW9kZWxTY29yZXNFbnRyeVIL'
    'bW9kZWxTY29yZXMabwoQTW9kZWxTY29yZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJFCgV2YW'
    'x1ZRgCIAEoCzIvLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkRvdWJsZUxp'
    'c3RSBXZhbHVlOgI4ARq1AgoFRmFjZXQSEAoDa2V5GAEgASgJUgNrZXkSXAoGdmFsdWVzGAIgAy'
    'gLMkQuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVzcG9uc2Uu'
    'RmFjZXQuRmFjZXRWYWx1ZVIGdmFsdWVzEiMKDWR5bmFtaWNfZmFjZXQYAyABKAhSDGR5bmFtaW'
    'NGYWNldBqWAQoKRmFjZXRWYWx1ZRIWCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZRJLCghpbnRlcnZh'
    'bBgCIAEoCzItLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkludGVydmFsSA'
    'BSCGludGVydmFsEhQKBWNvdW50GAMgASgDUgVjb3VudEINCgtmYWNldF92YWx1ZRq7AgoSR3Vp'
    'ZGVkU2VhcmNoUmVzdWx0Eo8BChVyZWZpbmVtZW50X2F0dHJpYnV0ZXMYASADKAsyWi5nb29nbG'
    'UuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hSZXNwb25zZS5HdWlkZWRTZWFy'
    'Y2hSZXN1bHQuUmVmaW5lbWVudEF0dHJpYnV0ZVIUcmVmaW5lbWVudEF0dHJpYnV0ZXMSLgoTZm'
    '9sbG93X3VwX3F1ZXN0aW9ucxgCIAMoCVIRZm9sbG93VXBRdWVzdGlvbnMaYwoTUmVmaW5lbWVu'
    'dEF0dHJpYnV0ZRIjCg1hdHRyaWJ1dGVfa2V5GAEgASgJUgxhdHRyaWJ1dGVLZXkSJwoPYXR0cm'
    'lidXRlX3ZhbHVlGAIgASgJUg5hdHRyaWJ1dGVWYWx1ZRrJDQoHU3VtbWFyeRIhCgxzdW1tYXJ5'
    'X3RleHQYASABKAlSC3N1bW1hcnlUZXh0EogBChdzdW1tYXJ5X3NraXBwZWRfcmVhc29ucxgCIA'
    'MoDjJQLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlNlYXJjaFJlc3BvbnNl'
    'LlN1bW1hcnkuU3VtbWFyeVNraXBwZWRSZWFzb25SFXN1bW1hcnlTa2lwcGVkUmVhc29ucxJ5Ch'
    'FzYWZldHlfYXR0cmlidXRlcxgDIAEoCzJMLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUu'
    'djFiZXRhLlNlYXJjaFJlc3BvbnNlLlN1bW1hcnkuU2FmZXR5QXR0cmlidXRlc1IQc2FmZXR5QX'
    'R0cmlidXRlcxKDAQoVc3VtbWFyeV93aXRoX21ldGFkYXRhGAQgASgLMk8uZ29vZ2xlLmNsb3Vk'
    'LmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVzcG9uc2UuU3VtbWFyeS5TdW1tYXJ5V2'
    'l0aE1ldGFkYXRhUhNzdW1tYXJ5V2l0aE1ldGFkYXRhGkoKEFNhZmV0eUF0dHJpYnV0ZXMSHgoK'
    'Y2F0ZWdvcmllcxgBIAMoCVIKY2F0ZWdvcmllcxIWCgZzY29yZXMYAiADKAJSBnNjb3Jlcxp2Ch'
    'BDaXRhdGlvbk1ldGFkYXRhEmIKCWNpdGF0aW9ucxgBIAMoCzJELmdvb2dsZS5jbG91ZC5kaXNj'
    'b3ZlcnllbmdpbmUudjFiZXRhLlNlYXJjaFJlc3BvbnNlLlN1bW1hcnkuQ2l0YXRpb25SCWNpdG'
    'F0aW9ucxquAQoIQ2l0YXRpb24SHwoLc3RhcnRfaW5kZXgYASABKANSCnN0YXJ0SW5kZXgSGwoJ'
    'ZW5kX2luZGV4GAIgASgDUghlbmRJbmRleBJkCgdzb3VyY2VzGAMgAygLMkouZ29vZ2xlLmNsb3'
    'VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVzcG9uc2UuU3VtbWFyeS5DaXRhdGlv'
    'blNvdXJjZVIHc291cmNlcxo5Cg5DaXRhdGlvblNvdXJjZRInCg9yZWZlcmVuY2VfaW5kZXgYBC'
    'ABKANSDnJlZmVyZW5jZUluZGV4Gs4CCglSZWZlcmVuY2USFAoFdGl0bGUYASABKAlSBXRpdGxl'
    'EksKCGRvY3VtZW50GAIgASgJQi/gQQL6QSkKJ2Rpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLm'
    'NvbS9Eb2N1bWVudFIIZG9jdW1lbnQSEAoDdXJpGAMgASgJUgN1cmkSeQoOY2h1bmtfY29udGVu'
    'dHMYBCADKAsyUi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hSZX'
    'Nwb25zZS5TdW1tYXJ5LlJlZmVyZW5jZS5DaHVua0NvbnRlbnRSDWNodW5rQ29udGVudHMaUQoM'
    'Q2h1bmtDb250ZW50EhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSJwoPcGFnZV9pZGVudGlmaW'
    'VyGAIgASgJUg5wYWdlSWRlbnRpZmllchqRAgoTU3VtbWFyeVdpdGhNZXRhZGF0YRIYCgdzdW1t'
    'YXJ5GAEgASgJUgdzdW1tYXJ5EnkKEWNpdGF0aW9uX21ldGFkYXRhGAIgASgLMkwuZ29vZ2xlLm'
    'Nsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVzcG9uc2UuU3VtbWFyeS5DaXRh'
    'dGlvbk1ldGFkYXRhUhBjaXRhdGlvbk1ldGFkYXRhEmUKCnJlZmVyZW5jZXMYAyADKAsyRS5nb2'
    '9nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hSZXNwb25zZS5TdW1tYXJ5'
    'LlJlZmVyZW5jZVIKcmVmZXJlbmNlcyL5AQoUU3VtbWFyeVNraXBwZWRSZWFzb24SJgoiU1VNTU'
    'FSWV9TS0lQUEVEX1JFQVNPTl9VTlNQRUNJRklFRBAAEh0KGUFEVkVSU0FSSUFMX1FVRVJZX0lH'
    'Tk9SRUQQARIlCiFOT05fU1VNTUFSWV9TRUVLSU5HX1FVRVJZX0lHTk9SRUQQAhIfChtPVVRfT0'
    'ZfRE9NQUlOX1FVRVJZX0lHTk9SRUQQAxIeChpQT1RFTlRJQUxfUE9MSUNZX1ZJT0xBVElPThAE'
    'EhkKFUxMTV9BRERPTl9OT1RfRU5BQkxFRBAFEhcKE05PX1JFTEVWQU5UX0NPTlRFTlQQBhpvCh'
    'JHZW9TZWFyY2hEZWJ1Z0luZm8SNAoWb3JpZ2luYWxfYWRkcmVzc19xdWVyeRgBIAEoCVIUb3Jp'
    'Z2luYWxBZGRyZXNzUXVlcnkSIwoNZXJyb3JfbWVzc2FnZRgCIAEoCVIMZXJyb3JNZXNzYWdlGm'
    'sKElF1ZXJ5RXhwYW5zaW9uSW5mbxIlCg5leHBhbmRlZF9xdWVyeRgBIAEoCFINZXhwYW5kZWRR'
    'dWVyeRIuChNwaW5uZWRfcmVzdWx0X2NvdW50GAIgASgDUhFwaW5uZWRSZXN1bHRDb3VudBqyEg'
    'olTmF0dXJhbExhbmd1YWdlUXVlcnlVbmRlcnN0YW5kaW5nSW5mbxIrChFleHRyYWN0ZWRfZmls'
    'dGVycxgBIAEoCVIQZXh0cmFjdGVkRmlsdGVycxInCg9yZXdyaXR0ZW5fcXVlcnkYAiABKAlSDn'
    'Jld3JpdHRlblF1ZXJ5ErMBChtzdHJ1Y3R1cmVkX2V4dHJhY3RlZF9maWx0ZXIYAyABKAsycy5n'
    'b29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hSZXNwb25zZS5OYXR1cm'
    'FsTGFuZ3VhZ2VRdWVyeVVuZGVyc3RhbmRpbmdJbmZvLlN0cnVjdHVyZWRFeHRyYWN0ZWRGaWx0'
    'ZXJSGXN0cnVjdHVyZWRFeHRyYWN0ZWRGaWx0ZXIa/A8KGVN0cnVjdHVyZWRFeHRyYWN0ZWRGaW'
    'x0ZXISngEKCmV4cHJlc3Npb24YASABKAsyfi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5l'
    'LnYxYmV0YS5TZWFyY2hSZXNwb25zZS5OYXR1cmFsTGFuZ3VhZ2VRdWVyeVVuZGVyc3RhbmRpbm'
    'dJbmZvLlN0cnVjdHVyZWRFeHRyYWN0ZWRGaWx0ZXIuRXhwcmVzc2lvblIKZXhwcmVzc2lvbhpJ'
    'ChBTdHJpbmdDb25zdHJhaW50Eh0KCmZpZWxkX25hbWUYASABKAlSCWZpZWxkTmFtZRIWCgZ2YW'
    'x1ZXMYAiADKAlSBnZhbHVlcxqBAwoQTnVtYmVyQ29uc3RyYWludBIdCgpmaWVsZF9uYW1lGAEg'
    'ASgJUglmaWVsZE5hbWUSsAEKCmNvbXBhcmlzb24YAiABKA4yjwEuZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVzcG9uc2UuTmF0dXJhbExhbmd1YWdlUXVlcnlV'
    'bmRlcnN0YW5kaW5nSW5mby5TdHJ1Y3R1cmVkRXh0cmFjdGVkRmlsdGVyLk51bWJlckNvbnN0cm'
    'FpbnQuQ29tcGFyaXNvblIKY29tcGFyaXNvbhIUCgV2YWx1ZRgDIAEoAVIFdmFsdWUihAEKCkNv'
    'bXBhcmlzb24SGgoWQ09NUEFSSVNPTl9VTlNQRUNJRklFRBAAEgoKBkVRVUFMUxABEhQKEExFU1'
    'NfVEhBTl9FUVVBTFMQAhINCglMRVNTX1RIQU4QAxIXChNHUkVBVEVSX1RIQU5fRVFVQUxTEAQS'
    'EAoMR1JFQVRFUl9USEFOEAUaegoVR2VvbG9jYXRpb25Db25zdHJhaW50Eh0KCmZpZWxkX25hbW'
    'UYASABKAlSCWZpZWxkTmFtZRIYCgdhZGRyZXNzGAIgASgJUgdhZGRyZXNzEigKEHJhZGl1c19p'
    'bl9tZXRlcnMYAyABKAJSDnJhZGl1c0luTWV0ZXJzGrIBCg1BbmRFeHByZXNzaW9uEqABCgtleH'
    'ByZXNzaW9ucxgBIAMoCzJ+Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlNl'
    'YXJjaFJlc3BvbnNlLk5hdHVyYWxMYW5ndWFnZVF1ZXJ5VW5kZXJzdGFuZGluZ0luZm8uU3RydW'
    'N0dXJlZEV4dHJhY3RlZEZpbHRlci5FeHByZXNzaW9uUgtleHByZXNzaW9ucxqxAQoMT3JFeHBy'
    'ZXNzaW9uEqABCgtleHByZXNzaW9ucxgBIAMoCzJ+Lmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbm'
    'dpbmUudjFiZXRhLlNlYXJjaFJlc3BvbnNlLk5hdHVyYWxMYW5ndWFnZVF1ZXJ5VW5kZXJzdGFu'
    'ZGluZ0luZm8uU3RydWN0dXJlZEV4dHJhY3RlZEZpbHRlci5FeHByZXNzaW9uUgtleHByZXNzaW'
    '9ucxqJBwoKRXhwcmVzc2lvbhK0AQoRc3RyaW5nX2NvbnN0cmFpbnQYASABKAsyhAEuZ29vZ2xl'
    'LmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVzcG9uc2UuTmF0dXJhbExhbm'
    'd1YWdlUXVlcnlVbmRlcnN0YW5kaW5nSW5mby5TdHJ1Y3R1cmVkRXh0cmFjdGVkRmlsdGVyLlN0'
    'cmluZ0NvbnN0cmFpbnRIAFIQc3RyaW5nQ29uc3RyYWludBK0AQoRbnVtYmVyX2NvbnN0cmFpbn'
    'QYAiABKAsyhAEuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVz'
    'cG9uc2UuTmF0dXJhbExhbmd1YWdlUXVlcnlVbmRlcnN0YW5kaW5nSW5mby5TdHJ1Y3R1cmVkRX'
    'h0cmFjdGVkRmlsdGVyLk51bWJlckNvbnN0cmFpbnRIAFIQbnVtYmVyQ29uc3RyYWludBLDAQoW'
    'Z2VvbG9jYXRpb25fY29uc3RyYWludBgDIAEoCzKJAS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW'
    '5naW5lLnYxYmV0YS5TZWFyY2hSZXNwb25zZS5OYXR1cmFsTGFuZ3VhZ2VRdWVyeVVuZGVyc3Rh'
    'bmRpbmdJbmZvLlN0cnVjdHVyZWRFeHRyYWN0ZWRGaWx0ZXIuR2VvbG9jYXRpb25Db25zdHJhaW'
    '50SABSFWdlb2xvY2F0aW9uQ29uc3RyYWludBKfAQoIYW5kX2V4cHIYBCABKAsygQEuZ29vZ2xl'
    'LmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2VhcmNoUmVzcG9uc2UuTmF0dXJhbExhbm'
    'd1YWdlUXVlcnlVbmRlcnN0YW5kaW5nSW5mby5TdHJ1Y3R1cmVkRXh0cmFjdGVkRmlsdGVyLkFu'
    'ZEV4cHJlc3Npb25IAFIHYW5kRXhwchKcAQoHb3JfZXhwchgFIAEoCzKAAS5nb29nbGUuY2xvdW'
    'QuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hSZXNwb25zZS5OYXR1cmFsTGFuZ3VhZ2VR'
    'dWVyeVVuZGVyc3RhbmRpbmdJbmZvLlN0cnVjdHVyZWRFeHRyYWN0ZWRGaWx0ZXIuT3JFeHByZX'
    'NzaW9uSABSBm9yRXhwckIGCgRleHByGjwKC1Nlc3Npb25JbmZvEhIKBG5hbWUYASABKAlSBG5h'
    'bWUSGQoIcXVlcnlfaWQYAiABKAlSB3F1ZXJ5SWQ=');

