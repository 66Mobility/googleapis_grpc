//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/search_service.proto
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
    {'1': 'image_query', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.ImageQuery', '10': 'imageQuery'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'offset', '3': 6, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'data_store_specs', '3': 32, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.DataStoreSpec', '10': 'dataStoreSpecs'},
    {'1': 'filter', '3': 7, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'canonical_filter', '3': 29, '4': 1, '5': 9, '10': 'canonicalFilter'},
    {'1': 'order_by', '3': 8, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'user_info', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.UserInfo', '10': 'userInfo'},
    {'1': 'language_code', '3': 35, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'facet_specs', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.FacetSpec', '10': 'facetSpecs'},
    {'1': 'boost_spec', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.BoostSpec', '10': 'boostSpec'},
    {'1': 'params', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.ParamsEntry', '10': 'params'},
    {'1': 'query_expansion_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.QueryExpansionSpec', '10': 'queryExpansionSpec'},
    {'1': 'spell_correction_spec', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.SpellCorrectionSpec', '10': 'spellCorrectionSpec'},
    {'1': 'user_pseudo_id', '3': 15, '4': 1, '5': 9, '10': 'userPseudoId'},
    {'1': 'content_search_spec', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.ContentSearchSpec', '10': 'contentSearchSpec'},
    {'1': 'safe_search', '3': 20, '4': 1, '5': 8, '10': 'safeSearch'},
    {'1': 'user_labels', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.UserLabelsEntry', '10': 'userLabels'},
    {'1': 'search_as_you_type_spec', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.SearchAsYouTypeSpec', '10': 'searchAsYouTypeSpec'},
    {'1': 'session', '3': 41, '4': 1, '5': 9, '8': {}, '10': 'session'},
    {'1': 'session_spec', '3': 42, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.SessionSpec', '10': 'sessionSpec'},
  ],
  '3': [SearchRequest_ImageQuery$json, SearchRequest_DataStoreSpec$json, SearchRequest_FacetSpec$json, SearchRequest_BoostSpec$json, SearchRequest_QueryExpansionSpec$json, SearchRequest_SpellCorrectionSpec$json, SearchRequest_ContentSearchSpec$json, SearchRequest_SearchAsYouTypeSpec$json, SearchRequest_SessionSpec$json, SearchRequest_ParamsEntry$json, SearchRequest_UserLabelsEntry$json],
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
    {'1': 'facet_key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.FacetSpec.FacetKey', '8': {}, '10': 'facetKey'},
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
    {'1': 'intervals', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Interval', '10': 'intervals'},
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
    {'1': 'condition_boost_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.BoostSpec.ConditionBoostSpec', '10': 'conditionBoostSpecs'},
  ],
  '3': [SearchRequest_BoostSpec_ConditionBoostSpec$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_BoostSpec_ConditionBoostSpec$json = {
  '1': 'ConditionBoostSpec',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'boost', '3': 2, '4': 1, '5': 2, '10': 'boost'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_QueryExpansionSpec$json = {
  '1': 'QueryExpansionSpec',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.SearchRequest.QueryExpansionSpec.Condition', '10': 'condition'},
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
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.SearchRequest.SpellCorrectionSpec.Mode', '10': 'mode'},
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
    {'1': 'snippet_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.ContentSearchSpec.SnippetSpec', '10': 'snippetSpec'},
    {'1': 'summary_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.ContentSearchSpec.SummarySpec', '10': 'summarySpec'},
    {'1': 'extractive_content_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.ContentSearchSpec.ExtractiveContentSpec', '10': 'extractiveContentSpec'},
    {'1': 'search_result_mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.SearchRequest.ContentSearchSpec.SearchResultMode', '10': 'searchResultMode'},
    {'1': 'chunk_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.ContentSearchSpec.ChunkSpec', '10': 'chunkSpec'},
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
    {'1': 'model_prompt_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.ContentSearchSpec.SummarySpec.ModelPromptSpec', '10': 'modelPromptSpec'},
    {'1': 'language_code', '3': 6, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'model_spec', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchRequest.ContentSearchSpec.SummarySpec.ModelSpec', '10': 'modelSpec'},
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
const SearchRequest_SearchAsYouTypeSpec$json = {
  '1': 'SearchAsYouTypeSpec',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.SearchRequest.SearchAsYouTypeSpec.Condition', '10': 'condition'},
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
    'NoUgZicmFuY2gSFAoFcXVlcnkYAyABKAlSBXF1ZXJ5EloKC2ltYWdlX3F1ZXJ5GBMgASgLMjku'
    'Z29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5TZWFyY2hSZXF1ZXN0LkltYWdlUXVlcn'
    'lSCmltYWdlUXVlcnkSGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2Vu'
    'GAUgASgJUglwYWdlVG9rZW4SFgoGb2Zmc2V0GAYgASgFUgZvZmZzZXQSZgoQZGF0YV9zdG9yZV'
    '9zcGVjcxggIAMoCzI8Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuU2VhcmNoUmVx'
    'dWVzdC5EYXRhU3RvcmVTcGVjUg5kYXRhU3RvcmVTcGVjcxIWCgZmaWx0ZXIYByABKAlSBmZpbH'
    'RlchIpChBjYW5vbmljYWxfZmlsdGVyGB0gASgJUg9jYW5vbmljYWxGaWx0ZXISGQoIb3JkZXJf'
    'YnkYCCABKAlSB29yZGVyQnkSRgoJdXNlcl9pbmZvGBUgASgLMikuZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS52MS5Vc2VySW5mb1IIdXNlckluZm8SIwoNbGFuZ3VhZ2VfY29kZRgjIAEo'
    'CVIMbGFuZ3VhZ2VDb2RlElkKC2ZhY2V0X3NwZWNzGAkgAygLMjguZ29vZ2xlLmNsb3VkLmRpc2'
    'NvdmVyeWVuZ2luZS52MS5TZWFyY2hSZXF1ZXN0LkZhY2V0U3BlY1IKZmFjZXRTcGVjcxJXCgpi'
    'b29zdF9zcGVjGAogASgLMjguZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5TZWFyY2'
    'hSZXF1ZXN0LkJvb3N0U3BlY1IJYm9vc3RTcGVjElIKBnBhcmFtcxgLIAMoCzI6Lmdvb2dsZS5j'
    'bG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuU2VhcmNoUmVxdWVzdC5QYXJhbXNFbnRyeVIGcGFyYW'
    '1zEnMKFHF1ZXJ5X2V4cGFuc2lvbl9zcGVjGA0gASgLMkEuZ29vZ2xlLmNsb3VkLmRpc2NvdmVy'
    'eWVuZ2luZS52MS5TZWFyY2hSZXF1ZXN0LlF1ZXJ5RXhwYW5zaW9uU3BlY1IScXVlcnlFeHBhbn'
    'Npb25TcGVjEnYKFXNwZWxsX2NvcnJlY3Rpb25fc3BlYxgOIAEoCzJCLmdvb2dsZS5jbG91ZC5k'
    'aXNjb3ZlcnllbmdpbmUudjEuU2VhcmNoUmVxdWVzdC5TcGVsbENvcnJlY3Rpb25TcGVjUhNzcG'
    'VsbENvcnJlY3Rpb25TcGVjEiQKDnVzZXJfcHNldWRvX2lkGA8gASgJUgx1c2VyUHNldWRvSWQS'
    'cAoTY29udGVudF9zZWFyY2hfc3BlYxgYIAEoCzJALmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbm'
    'dpbmUudjEuU2VhcmNoUmVxdWVzdC5Db250ZW50U2VhcmNoU3BlY1IRY29udGVudFNlYXJjaFNw'
    'ZWMSHwoLc2FmZV9zZWFyY2gYFCABKAhSCnNhZmVTZWFyY2gSXwoLdXNlcl9sYWJlbHMYFiADKA'
    'syPi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLlNlYXJjaFJlcXVlc3QuVXNlckxh'
    'YmVsc0VudHJ5Ugp1c2VyTGFiZWxzEngKF3NlYXJjaF9hc195b3VfdHlwZV9zcGVjGB8gASgLMk'
    'IuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5TZWFyY2hSZXF1ZXN0LlNlYXJjaEFz'
    'WW91VHlwZVNwZWNSE3NlYXJjaEFzWW91VHlwZVNwZWMSRQoHc2Vzc2lvbhgpIAEoCUIr+kEoCi'
    'ZkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvblIHc2Vzc2lvbhJdCgxzZXNz'
    'aW9uX3NwZWMYKiABKAsyOi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLlNlYXJjaF'
    'JlcXVlc3QuU2Vzc2lvblNwZWNSC3Nlc3Npb25TcGVjGjgKCkltYWdlUXVlcnkSIQoLaW1hZ2Vf'
    'Ynl0ZXMYASABKAlIAFIKaW1hZ2VCeXRlc0IHCgVpbWFnZRpgCg1EYXRhU3RvcmVTcGVjEk8KCm'
    'RhdGFfc3RvcmUYASABKAlCMOBBAvpBKgooZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29t'
    'L0RhdGFTdG9yZVIJZGF0YVN0b3JlGogECglGYWNldFNwZWMSYwoJZmFjZXRfa2V5GAEgASgLMk'
    'EuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5TZWFyY2hSZXF1ZXN0LkZhY2V0U3Bl'
    'Yy5GYWNldEtleUID4EECUghmYWNldEtleRIUCgVsaW1pdBgCIAEoBVIFbGltaXQSMAoUZXhjbH'
    'VkZWRfZmlsdGVyX2tleXMYAyADKAlSEmV4Y2x1ZGVkRmlsdGVyS2V5cxI2ChdlbmFibGVfZHlu'
    'YW1pY19wb3NpdGlvbhgEIAEoCFIVZW5hYmxlRHluYW1pY1Bvc2l0aW9uGpUCCghGYWNldEtleR'
    'IVCgNrZXkYASABKAlCA+BBAlIDa2V5EkcKCWludGVydmFscxgCIAMoCzIpLmdvb2dsZS5jbG91'
    'ZC5kaXNjb3ZlcnllbmdpbmUudjEuSW50ZXJ2YWxSCWludGVydmFscxIrChFyZXN0cmljdGVkX3'
    'ZhbHVlcxgDIAMoCVIQcmVzdHJpY3RlZFZhbHVlcxIaCghwcmVmaXhlcxgEIAMoCVIIcHJlZml4'
    'ZXMSGgoIY29udGFpbnMYBSADKAlSCGNvbnRhaW5zEikKEGNhc2VfaW5zZW5zaXRpdmUYBiABKA'
    'hSD2Nhc2VJbnNlbnNpdGl2ZRIZCghvcmRlcl9ieRgHIAEoCVIHb3JkZXJCeRrWAQoJQm9vc3RT'
    'cGVjEn8KFWNvbmRpdGlvbl9ib29zdF9zcGVjcxgBIAMoCzJLLmdvb2dsZS5jbG91ZC5kaXNjb3'
    'ZlcnllbmdpbmUudjEuU2VhcmNoUmVxdWVzdC5Cb29zdFNwZWMuQ29uZGl0aW9uQm9vc3RTcGVj'
    'UhNjb25kaXRpb25Cb29zdFNwZWNzGkgKEkNvbmRpdGlvbkJvb3N0U3BlYxIcCgljb25kaXRpb2'
    '4YASABKAlSCWNvbmRpdGlvbhIUCgVib29zdBgCIAEoAlIFYm9vc3Qa9QEKElF1ZXJ5RXhwYW5z'
    'aW9uU3BlYxJpCgljb25kaXRpb24YASABKA4ySy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW'
    '5lLnYxLlNlYXJjaFJlcXVlc3QuUXVlcnlFeHBhbnNpb25TcGVjLkNvbmRpdGlvblIJY29uZGl0'
    'aW9uEjQKFnBpbl91bmV4cGFuZGVkX3Jlc3VsdHMYAiABKAhSFHBpblVuZXhwYW5kZWRSZXN1bH'
    'RzIj4KCUNvbmRpdGlvbhIZChVDT05ESVRJT05fVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRBAB'
    'EggKBEFVVE8QAhqvAQoTU3BlbGxDb3JyZWN0aW9uU3BlYxJbCgRtb2RlGAEgASgOMkcuZ29vZ2'
    'xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5TZWFyY2hSZXF1ZXN0LlNwZWxsQ29ycmVjdGlv'
    'blNwZWMuTW9kZVIEbW9kZSI7CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABITCg9TVUdHRV'
    'NUSU9OX09OTFkQARIICgRBVVRPEAIamw8KEUNvbnRlbnRTZWFyY2hTcGVjEm8KDHNuaXBwZXRf'
    'c3BlYxgBIAEoCzJMLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuU2VhcmNoUmVxdW'
    'VzdC5Db250ZW50U2VhcmNoU3BlYy5TbmlwcGV0U3BlY1ILc25pcHBldFNwZWMSbwoMc3VtbWFy'
    'eV9zcGVjGAIgASgLMkwuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5TZWFyY2hSZX'
    'F1ZXN0LkNvbnRlbnRTZWFyY2hTcGVjLlN1bW1hcnlTcGVjUgtzdW1tYXJ5U3BlYxKOAQoXZXh0'
    'cmFjdGl2ZV9jb250ZW50X3NwZWMYAyABKAsyVi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW'
    '5lLnYxLlNlYXJjaFJlcXVlc3QuQ29udGVudFNlYXJjaFNwZWMuRXh0cmFjdGl2ZUNvbnRlbnRT'
    'cGVjUhVleHRyYWN0aXZlQ29udGVudFNwZWMSfwoSc2VhcmNoX3Jlc3VsdF9tb2RlGAQgASgOMl'
    'EuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5TZWFyY2hSZXF1ZXN0LkNvbnRlbnRT'
    'ZWFyY2hTcGVjLlNlYXJjaFJlc3VsdE1vZGVSEHNlYXJjaFJlc3VsdE1vZGUSaQoKY2h1bmtfc3'
    'BlYxgFIAEoCzJKLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuU2VhcmNoUmVxdWVz'
    'dC5Db250ZW50U2VhcmNoU3BlYy5DaHVua1NwZWNSCWNodW5rU3BlYxqPAQoLU25pcHBldFNwZW'
    'MSLgoRbWF4X3NuaXBwZXRfY291bnQYASABKAVCAhgBUg9tYXhTbmlwcGV0Q291bnQSKQoOcmVm'
    'ZXJlbmNlX29ubHkYAiABKAhCAhgBUg1yZWZlcmVuY2VPbmx5EiUKDnJldHVybl9zbmlwcGV0GA'
    'MgASgIUg1yZXR1cm5TbmlwcGV0GpsFCgtTdW1tYXJ5U3BlYxIwChRzdW1tYXJ5X3Jlc3VsdF9j'
    'b3VudBgBIAEoBVISc3VtbWFyeVJlc3VsdENvdW50EisKEWluY2x1ZGVfY2l0YXRpb25zGAIgAS'
    'gIUhBpbmNsdWRlQ2l0YXRpb25zEjgKGGlnbm9yZV9hZHZlcnNhcmlhbF9xdWVyeRgDIAEoCFIW'
    'aWdub3JlQWR2ZXJzYXJpYWxRdWVyeRJGCiBpZ25vcmVfbm9uX3N1bW1hcnlfc2Vla2luZ19xdW'
    'VyeRgEIAEoCFIcaWdub3JlTm9uU3VtbWFyeVNlZWtpbmdRdWVyeRKIAQoRbW9kZWxfcHJvbXB0'
    'X3NwZWMYBSABKAsyXC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLlNlYXJjaFJlcX'
    'Vlc3QuQ29udGVudFNlYXJjaFNwZWMuU3VtbWFyeVNwZWMuTW9kZWxQcm9tcHRTcGVjUg9tb2Rl'
    'bFByb21wdFNwZWMSIwoNbGFuZ3VhZ2VfY29kZRgGIAEoCVIMbGFuZ3VhZ2VDb2RlEnUKCm1vZG'
    'VsX3NwZWMYByABKAsyVi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLlNlYXJjaFJl'
    'cXVlc3QuQ29udGVudFNlYXJjaFNwZWMuU3VtbWFyeVNwZWMuTW9kZWxTcGVjUgltb2RlbFNwZW'
    'MSLgoTdXNlX3NlbWFudGljX2NodW5rcxgIIAEoCFIRdXNlU2VtYW50aWNDaHVua3MaLQoPTW9k'
    'ZWxQcm9tcHRTcGVjEhoKCHByZWFtYmxlGAEgASgJUghwcmVhbWJsZRolCglNb2RlbFNwZWMSGA'
    'oHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhq+AgoVRXh0cmFjdGl2ZUNvbnRlbnRTcGVjEj0KG21h'
    'eF9leHRyYWN0aXZlX2Fuc3dlcl9jb3VudBgBIAEoBVIYbWF4RXh0cmFjdGl2ZUFuc3dlckNvdW'
    '50Ej8KHG1heF9leHRyYWN0aXZlX3NlZ21lbnRfY291bnQYAiABKAVSGW1heEV4dHJhY3RpdmVT'
    'ZWdtZW50Q291bnQSRQofcmV0dXJuX2V4dHJhY3RpdmVfc2VnbWVudF9zY29yZRgDIAEoCFIccm'
    'V0dXJuRXh0cmFjdGl2ZVNlZ21lbnRTY29yZRIyChVudW1fcHJldmlvdXNfc2VnbWVudHMYBCAB'
    'KAVSE251bVByZXZpb3VzU2VnbWVudHMSKgoRbnVtX25leHRfc2VnbWVudHMYBSABKAVSD251bU'
    '5leHRTZWdtZW50cxpjCglDaHVua1NwZWMSLgoTbnVtX3ByZXZpb3VzX2NodW5rcxgBIAEoBVIR'
    'bnVtUHJldmlvdXNDaHVua3MSJgoPbnVtX25leHRfY2h1bmtzGAIgASgFUg1udW1OZXh0Q2h1bm'
    'tzIlEKEFNlYXJjaFJlc3VsdE1vZGUSIgoeU0VBUkNIX1JFU1VMVF9NT0RFX1VOU1BFQ0lGSUVE'
    'EAASDQoJRE9DVU1FTlRTEAESCgoGQ0hVTktTEAIaxAEKE1NlYXJjaEFzWW91VHlwZVNwZWMSag'
    'oJY29uZGl0aW9uGAEgASgOMkwuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5TZWFy'
    'Y2hSZXF1ZXN0LlNlYXJjaEFzWW91VHlwZVNwZWMuQ29uZGl0aW9uUgljb25kaXRpb24iQQoJQ2'
    '9uZGl0aW9uEhkKFUNPTkRJVElPTl9VTlNQRUNJRklFRBAAEgwKCERJU0FCTEVEEAESCwoHRU5B'
    'QkxFRBACGpgBCgtTZXNzaW9uU3BlYxIZCghxdWVyeV9pZBgBIAEoCVIHcXVlcnlJZBJKCh9zZW'
    'FyY2hfcmVzdWx0X3BlcnNpc3RlbmNlX2NvdW50GAIgASgFSABSHHNlYXJjaFJlc3VsdFBlcnNp'
    'c3RlbmNlQ291bnSIAQFCIgogX3NlYXJjaF9yZXN1bHRfcGVyc2lzdGVuY2VfY291bnQaUQoLUG'
    'FyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJv'
    'dG9idWYuVmFsdWVSBXZhbHVlOgI4ARo9Cg9Vc2VyTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.SearchResult', '10': 'results'},
    {'1': 'facets', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.Facet', '10': 'facets'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
    {'1': 'attribution_token', '3': 4, '4': 1, '5': 9, '10': 'attributionToken'},
    {'1': 'redirect_uri', '3': 12, '4': 1, '5': 9, '10': 'redirectUri'},
    {'1': 'next_page_token', '3': 5, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'corrected_query', '3': 7, '4': 1, '5': 9, '10': 'correctedQuery'},
    {'1': 'summary', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.Summary', '10': 'summary'},
    {'1': 'query_expansion_info', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.QueryExpansionInfo', '10': 'queryExpansionInfo'},
    {'1': 'session_info', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.SessionInfo', '10': 'sessionInfo'},
  ],
  '3': [SearchResponse_SearchResult$json, SearchResponse_Facet$json, SearchResponse_Summary$json, SearchResponse_QueryExpansionInfo$json, SearchResponse_SessionInfo$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult$json = {
  '1': 'SearchResult',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'document', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Document', '10': 'document'},
    {'1': 'chunk', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Chunk', '10': 'chunk'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Facet$json = {
  '1': 'Facet',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.Facet.FacetValue', '10': 'values'},
    {'1': 'dynamic_facet', '3': 3, '4': 1, '5': 8, '10': 'dynamicFacet'},
  ],
  '3': [SearchResponse_Facet_FacetValue$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Facet_FacetValue$json = {
  '1': 'FacetValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value'},
    {'1': 'interval', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Interval', '9': 0, '10': 'interval'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
  '8': [
    {'1': 'facet_value'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Summary$json = {
  '1': 'Summary',
  '2': [
    {'1': 'summary_text', '3': 1, '4': 1, '5': 9, '10': 'summaryText'},
    {'1': 'summary_skipped_reasons', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1.SearchResponse.Summary.SummarySkippedReason', '10': 'summarySkippedReasons'},
    {'1': 'safety_attributes', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.Summary.SafetyAttributes', '10': 'safetyAttributes'},
    {'1': 'summary_with_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.Summary.SummaryWithMetadata', '10': 'summaryWithMetadata'},
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
    {'1': 'citations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.Summary.Citation', '10': 'citations'},
  ],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Summary_Citation$json = {
  '1': 'Citation',
  '2': [
    {'1': 'start_index', '3': 1, '4': 1, '5': 3, '10': 'startIndex'},
    {'1': 'end_index', '3': 2, '4': 1, '5': 3, '10': 'endIndex'},
    {'1': 'sources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.Summary.CitationSource', '10': 'sources'},
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
    {'1': 'chunk_contents', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.Summary.Reference.ChunkContent', '10': 'chunkContents'},
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
    {'1': 'citation_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.Summary.CitationMetadata', '10': 'citationMetadata'},
    {'1': 'references', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.SearchResponse.Summary.Reference', '10': 'references'},
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
const SearchResponse_SessionInfo$json = {
  '1': 'SessionInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'query_id', '3': 2, '4': 1, '5': 9, '10': 'queryId'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRJWCgdyZXN1bHRzGAEgAygLMjwuZ29vZ2xlLmNsb3VkLmRpc2Nvdm'
    'VyeWVuZ2luZS52MS5TZWFyY2hSZXNwb25zZS5TZWFyY2hSZXN1bHRSB3Jlc3VsdHMSTQoGZmFj'
    'ZXRzGAIgAygLMjUuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5TZWFyY2hSZXNwb2'
    '5zZS5GYWNldFIGZmFjZXRzEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZRIrChFhdHRy'
    'aWJ1dGlvbl90b2tlbhgEIAEoCVIQYXR0cmlidXRpb25Ub2tlbhIhCgxyZWRpcmVjdF91cmkYDC'
    'ABKAlSC3JlZGlyZWN0VXJpEiYKD25leHRfcGFnZV90b2tlbhgFIAEoCVINbmV4dFBhZ2VUb2tl'
    'bhInCg9jb3JyZWN0ZWRfcXVlcnkYByABKAlSDmNvcnJlY3RlZFF1ZXJ5ElEKB3N1bW1hcnkYCS'
    'ABKAsyNy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLlNlYXJjaFJlc3BvbnNlLlN1'
    'bW1hcnlSB3N1bW1hcnkSdAoUcXVlcnlfZXhwYW5zaW9uX2luZm8YDiABKAsyQi5nb29nbGUuY2'
    'xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLlNlYXJjaFJlc3BvbnNlLlF1ZXJ5RXhwYW5zaW9uSW5m'
    'b1IScXVlcnlFeHBhbnNpb25JbmZvEl4KDHNlc3Npb25faW5mbxgTIAEoCzI7Lmdvb2dsZS5jbG'
    '91ZC5kaXNjb3ZlcnllbmdpbmUudjEuU2VhcmNoUmVzcG9uc2UuU2Vzc2lvbkluZm9SC3Nlc3Np'
    'b25JbmZvGqMBCgxTZWFyY2hSZXN1bHQSDgoCaWQYASABKAlSAmlkEkUKCGRvY3VtZW50GAIgAS'
    'gLMikuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5Eb2N1bWVudFIIZG9jdW1lbnQS'
    'PAoFY2h1bmsYEiABKAsyJi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkNodW5rUg'
    'VjaHVuaxqtAgoFRmFjZXQSEAoDa2V5GAEgASgJUgNrZXkSWAoGdmFsdWVzGAIgAygLMkAuZ29v'
    'Z2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5TZWFyY2hSZXNwb25zZS5GYWNldC5GYWNldF'
    'ZhbHVlUgZ2YWx1ZXMSIwoNZHluYW1pY19mYWNldBgDIAEoCFIMZHluYW1pY0ZhY2V0GpIBCgpG'
    'YWNldFZhbHVlEhYKBXZhbHVlGAEgASgJSABSBXZhbHVlEkcKCGludGVydmFsGAIgASgLMikuZ2'
    '9vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5JbnRlcnZhbEgAUghpbnRlcnZhbBIUCgVj'
    'b3VudBgDIAEoA1IFY291bnRCDQoLZmFjZXRfdmFsdWUajw0KB1N1bW1hcnkSIQoMc3VtbWFyeV'
    '90ZXh0GAEgASgJUgtzdW1tYXJ5VGV4dBKEAQoXc3VtbWFyeV9za2lwcGVkX3JlYXNvbnMYAiAD'
    'KA4yTC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLlNlYXJjaFJlc3BvbnNlLlN1bW'
    '1hcnkuU3VtbWFyeVNraXBwZWRSZWFzb25SFXN1bW1hcnlTa2lwcGVkUmVhc29ucxJ1ChFzYWZl'
    'dHlfYXR0cmlidXRlcxgDIAEoCzJILmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuU2'
    'VhcmNoUmVzcG9uc2UuU3VtbWFyeS5TYWZldHlBdHRyaWJ1dGVzUhBzYWZldHlBdHRyaWJ1dGVz'
    'En8KFXN1bW1hcnlfd2l0aF9tZXRhZGF0YRgEIAEoCzJLLmdvb2dsZS5jbG91ZC5kaXNjb3Zlcn'
    'llbmdpbmUudjEuU2VhcmNoUmVzcG9uc2UuU3VtbWFyeS5TdW1tYXJ5V2l0aE1ldGFkYXRhUhNz'
    'dW1tYXJ5V2l0aE1ldGFkYXRhGkoKEFNhZmV0eUF0dHJpYnV0ZXMSHgoKY2F0ZWdvcmllcxgBIA'
    'MoCVIKY2F0ZWdvcmllcxIWCgZzY29yZXMYAiADKAJSBnNjb3JlcxpyChBDaXRhdGlvbk1ldGFk'
    'YXRhEl4KCWNpdGF0aW9ucxgBIAMoCzJALmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudj'
    'EuU2VhcmNoUmVzcG9uc2UuU3VtbWFyeS5DaXRhdGlvblIJY2l0YXRpb25zGqoBCghDaXRhdGlv'
    'bhIfCgtzdGFydF9pbmRleBgBIAEoA1IKc3RhcnRJbmRleBIbCgllbmRfaW5kZXgYAiABKANSCG'
    'VuZEluZGV4EmAKB3NvdXJjZXMYAyADKAsyRi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5l'
    'LnYxLlNlYXJjaFJlc3BvbnNlLlN1bW1hcnkuQ2l0YXRpb25Tb3VyY2VSB3NvdXJjZXMaOQoOQ2'
    'l0YXRpb25Tb3VyY2USJwoPcmVmZXJlbmNlX2luZGV4GAQgASgDUg5yZWZlcmVuY2VJbmRleBrK'
    'AgoJUmVmZXJlbmNlEhQKBXRpdGxlGAEgASgJUgV0aXRsZRJLCghkb2N1bWVudBgCIAEoCUIv4E'
    'EC+kEpCidkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSCGRvY3VtZW50'
    'EhAKA3VyaRgDIAEoCVIDdXJpEnUKDmNodW5rX2NvbnRlbnRzGAQgAygLMk4uZ29vZ2xlLmNsb3'
    'VkLmRpc2NvdmVyeWVuZ2luZS52MS5TZWFyY2hSZXNwb25zZS5TdW1tYXJ5LlJlZmVyZW5jZS5D'
    'aHVua0NvbnRlbnRSDWNodW5rQ29udGVudHMaUQoMQ2h1bmtDb250ZW50EhgKB2NvbnRlbnQYAS'
    'ABKAlSB2NvbnRlbnQSJwoPcGFnZV9pZGVudGlmaWVyGAIgASgJUg5wYWdlSWRlbnRpZmllchqJ'
    'AgoTU3VtbWFyeVdpdGhNZXRhZGF0YRIYCgdzdW1tYXJ5GAEgASgJUgdzdW1tYXJ5EnUKEWNpdG'
    'F0aW9uX21ldGFkYXRhGAIgASgLMkguZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5T'
    'ZWFyY2hSZXNwb25zZS5TdW1tYXJ5LkNpdGF0aW9uTWV0YWRhdGFSEGNpdGF0aW9uTWV0YWRhdG'
    'ESYQoKcmVmZXJlbmNlcxgDIAMoCzJBLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEu'
    'U2VhcmNoUmVzcG9uc2UuU3VtbWFyeS5SZWZlcmVuY2VSCnJlZmVyZW5jZXMi4AEKFFN1bW1hcn'
    'lTa2lwcGVkUmVhc29uEiYKIlNVTU1BUllfU0tJUFBFRF9SRUFTT05fVU5TUEVDSUZJRUQQABId'
    'ChlBRFZFUlNBUklBTF9RVUVSWV9JR05PUkVEEAESJQohTk9OX1NVTU1BUllfU0VFS0lOR19RVU'
    'VSWV9JR05PUkVEEAISHwobT1VUX09GX0RPTUFJTl9RVUVSWV9JR05PUkVEEAMSHgoaUE9URU5U'
    'SUFMX1BPTElDWV9WSU9MQVRJT04QBBIZChVMTE1fQURET05fTk9UX0VOQUJMRUQQBRprChJRdW'
    'VyeUV4cGFuc2lvbkluZm8SJQoOZXhwYW5kZWRfcXVlcnkYASABKAhSDWV4cGFuZGVkUXVlcnkS'
    'LgoTcGlubmVkX3Jlc3VsdF9jb3VudBgCIAEoA1IRcGlubmVkUmVzdWx0Q291bnQaPAoLU2Vzc2'
    'lvbkluZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRIZCghxdWVyeV9pZBgCIAEoCVIHcXVlcnlJZA==');

