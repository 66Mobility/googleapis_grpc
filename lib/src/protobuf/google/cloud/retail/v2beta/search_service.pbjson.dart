//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/search_service.proto
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
    {'1': 'placement', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'placement'},
    {'1': 'branch', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'branch'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    {'1': 'visitor_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'visitorId'},
    {'1': 'user_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.UserInfo', '10': 'userInfo'},
    {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 8, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'offset', '3': 9, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'filter', '3': 10, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'canonical_filter', '3': 28, '4': 1, '5': 9, '10': 'canonicalFilter'},
    {'1': 'order_by', '3': 11, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'facet_specs', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.SearchRequest.FacetSpec', '10': 'facetSpecs'},
    {
      '1': 'dynamic_facet_spec',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.SearchRequest.DynamicFacetSpec',
      '8': {'3': true},
      '10': 'dynamicFacetSpec',
    },
    {'1': 'boost_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.SearchRequest.BoostSpec', '10': 'boostSpec'},
    {'1': 'query_expansion_spec', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.SearchRequest.QueryExpansionSpec', '10': 'queryExpansionSpec'},
    {'1': 'variant_rollup_keys', '3': 17, '4': 3, '5': 9, '10': 'variantRollupKeys'},
    {'1': 'page_categories', '3': 23, '4': 3, '5': 9, '10': 'pageCategories'},
    {'1': 'search_mode', '3': 31, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.SearchRequest.SearchMode', '10': 'searchMode'},
    {'1': 'personalization_spec', '3': 32, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.SearchRequest.PersonalizationSpec', '10': 'personalizationSpec'},
    {'1': 'labels', '3': 34, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.SearchRequest.LabelsEntry', '10': 'labels'},
    {'1': 'spell_correction_spec', '3': 35, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.SearchRequest.SpellCorrectionSpec', '9': 0, '10': 'spellCorrectionSpec', '17': true},
    {'1': 'entity', '3': 38, '4': 1, '5': 9, '10': 'entity'},
  ],
  '3': [SearchRequest_FacetSpec$json, SearchRequest_DynamicFacetSpec$json, SearchRequest_BoostSpec$json, SearchRequest_QueryExpansionSpec$json, SearchRequest_PersonalizationSpec$json, SearchRequest_SpellCorrectionSpec$json, SearchRequest_LabelsEntry$json],
  '4': [SearchRequest_SearchMode$json],
  '8': [
    {'1': '_spell_correction_spec'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_FacetSpec$json = {
  '1': 'FacetSpec',
  '2': [
    {'1': 'facet_key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.SearchRequest.FacetSpec.FacetKey', '8': {}, '10': 'facetKey'},
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
    {'1': 'intervals', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Interval', '10': 'intervals'},
    {'1': 'restricted_values', '3': 3, '4': 3, '5': 9, '10': 'restrictedValues'},
    {'1': 'prefixes', '3': 8, '4': 3, '5': 9, '10': 'prefixes'},
    {'1': 'contains', '3': 9, '4': 3, '5': 9, '10': 'contains'},
    {'1': 'case_insensitive', '3': 10, '4': 1, '5': 8, '10': 'caseInsensitive'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'query', '3': 5, '4': 1, '5': 9, '10': 'query'},
    {'1': 'return_min_max', '3': 11, '4': 1, '5': 8, '10': 'returnMinMax'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_DynamicFacetSpec$json = {
  '1': 'DynamicFacetSpec',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.SearchRequest.DynamicFacetSpec.Mode', '10': 'mode'},
  ],
  '4': [SearchRequest_DynamicFacetSpec_Mode$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_DynamicFacetSpec_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'ENABLED', '2': 2},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_BoostSpec$json = {
  '1': 'BoostSpec',
  '2': [
    {'1': 'condition_boost_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.SearchRequest.BoostSpec.ConditionBoostSpec', '10': 'conditionBoostSpecs'},
    {'1': 'skip_boost_spec_validation', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'skipBoostSpecValidation', '17': true},
  ],
  '3': [SearchRequest_BoostSpec_ConditionBoostSpec$json],
  '8': [
    {'1': '_skip_boost_spec_validation'},
  ],
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
    {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.SearchRequest.QueryExpansionSpec.Condition', '10': 'condition'},
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
    {'1': 'AUTO', '2': 3},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_PersonalizationSpec$json = {
  '1': 'PersonalizationSpec',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.SearchRequest.PersonalizationSpec.Mode', '10': 'mode'},
  ],
  '4': [SearchRequest_PersonalizationSpec_Mode$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_PersonalizationSpec_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'AUTO', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_SpellCorrectionSpec$json = {
  '1': 'SpellCorrectionSpec',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.SearchRequest.SpellCorrectionSpec.Mode', '10': 'mode'},
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
const SearchRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_SearchMode$json = {
  '1': 'SearchMode',
  '2': [
    {'1': 'SEARCH_MODE_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT_SEARCH_ONLY', '2': 1},
    {'1': 'FACETED_SEARCH_ONLY', '2': 2},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0EiEKCXBsYWNlbWVudBgBIAEoCUID4EECUglwbGFjZW1lbnQSOQoGYn'
    'JhbmNoGAIgASgJQiH6QR4KHHJldGFpbC5nb29nbGVhcGlzLmNvbS9CcmFuY2hSBmJyYW5jaBIU'
    'CgVxdWVyeRgDIAEoCVIFcXVlcnkSIgoKdmlzaXRvcl9pZBgEIAEoCUID4EECUgl2aXNpdG9ySW'
    'QSQQoJdXNlcl9pbmZvGAUgASgLMiQuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuVXNlcklu'
    'Zm9SCHVzZXJJbmZvEhsKCXBhZ2Vfc2l6ZRgHIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbh'
    'gIIAEoCVIJcGFnZVRva2VuEhYKBm9mZnNldBgJIAEoBVIGb2Zmc2V0EhYKBmZpbHRlchgKIAEo'
    'CVIGZmlsdGVyEikKEGNhbm9uaWNhbF9maWx0ZXIYHCABKAlSD2Nhbm9uaWNhbEZpbHRlchIZCg'
    'hvcmRlcl9ieRgLIAEoCVIHb3JkZXJCeRJUCgtmYWNldF9zcGVjcxgMIAMoCzIzLmdvb2dsZS5j'
    'bG91ZC5yZXRhaWwudjJiZXRhLlNlYXJjaFJlcXVlc3QuRmFjZXRTcGVjUgpmYWNldFNwZWNzEm'
    'wKEmR5bmFtaWNfZmFjZXRfc3BlYxgVIAEoCzI6Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRh'
    'LlNlYXJjaFJlcXVlc3QuRHluYW1pY0ZhY2V0U3BlY0ICGAFSEGR5bmFtaWNGYWNldFNwZWMSUg'
    'oKYm9vc3Rfc3BlYxgNIAEoCzIzLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlNlYXJjaFJl'
    'cXVlc3QuQm9vc3RTcGVjUglib29zdFNwZWMSbgoUcXVlcnlfZXhwYW5zaW9uX3NwZWMYDiABKA'
    'syPC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5TZWFyY2hSZXF1ZXN0LlF1ZXJ5RXhwYW5z'
    'aW9uU3BlY1IScXVlcnlFeHBhbnNpb25TcGVjEi4KE3ZhcmlhbnRfcm9sbHVwX2tleXMYESADKA'
    'lSEXZhcmlhbnRSb2xsdXBLZXlzEicKD3BhZ2VfY2F0ZWdvcmllcxgXIAMoCVIOcGFnZUNhdGVn'
    'b3JpZXMSVQoLc2VhcmNoX21vZGUYHyABKA4yNC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS'
    '5TZWFyY2hSZXF1ZXN0LlNlYXJjaE1vZGVSCnNlYXJjaE1vZGUScAoUcGVyc29uYWxpemF0aW9u'
    'X3NwZWMYICABKAsyPS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5TZWFyY2hSZXF1ZXN0Ll'
    'BlcnNvbmFsaXphdGlvblNwZWNSE3BlcnNvbmFsaXphdGlvblNwZWMSTQoGbGFiZWxzGCIgAygL'
    'MjUuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuU2VhcmNoUmVxdWVzdC5MYWJlbHNFbnRyeV'
    'IGbGFiZWxzEnYKFXNwZWxsX2NvcnJlY3Rpb25fc3BlYxgjIAEoCzI9Lmdvb2dsZS5jbG91ZC5y'
    'ZXRhaWwudjJiZXRhLlNlYXJjaFJlcXVlc3QuU3BlbGxDb3JyZWN0aW9uU3BlY0gAUhNzcGVsbE'
    'NvcnJlY3Rpb25TcGVjiAEBEhYKBmVudGl0eRgmIAEoCVIGZW50aXR5GroECglGYWNldFNwZWMS'
    'XgoJZmFjZXRfa2V5GAEgASgLMjwuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuU2VhcmNoUm'
    'VxdWVzdC5GYWNldFNwZWMuRmFjZXRLZXlCA+BBAlIIZmFjZXRLZXkSFAoFbGltaXQYAiABKAVS'
    'BWxpbWl0EjAKFGV4Y2x1ZGVkX2ZpbHRlcl9rZXlzGAMgAygJUhJleGNsdWRlZEZpbHRlcktleX'
    'MSNgoXZW5hYmxlX2R5bmFtaWNfcG9zaXRpb24YBCABKAhSFWVuYWJsZUR5bmFtaWNQb3NpdGlv'
    'bhrMAgoIRmFjZXRLZXkSFQoDa2V5GAEgASgJQgPgQQJSA2tleRJCCglpbnRlcnZhbHMYAiADKA'
    'syJC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5JbnRlcnZhbFIJaW50ZXJ2YWxzEisKEXJl'
    'c3RyaWN0ZWRfdmFsdWVzGAMgAygJUhByZXN0cmljdGVkVmFsdWVzEhoKCHByZWZpeGVzGAggAy'
    'gJUghwcmVmaXhlcxIaCghjb250YWlucxgJIAMoCVIIY29udGFpbnMSKQoQY2FzZV9pbnNlbnNp'
    'dGl2ZRgKIAEoCFIPY2FzZUluc2Vuc2l0aXZlEhkKCG9yZGVyX2J5GAQgASgJUgdvcmRlckJ5Eh'
    'QKBXF1ZXJ5GAUgASgJUgVxdWVyeRIkCg5yZXR1cm5fbWluX21heBgLIAEoCFIMcmV0dXJuTWlu'
    'TWF4GqABChBEeW5hbWljRmFjZXRTcGVjElMKBG1vZGUYASABKA4yPy5nb29nbGUuY2xvdWQucm'
    'V0YWlsLnYyYmV0YS5TZWFyY2hSZXF1ZXN0LkR5bmFtaWNGYWNldFNwZWMuTW9kZVIEbW9kZSI3'
    'CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRBABEgsKB0VOQUJMRUQQAh'
    'qyAgoJQm9vc3RTcGVjEnoKFWNvbmRpdGlvbl9ib29zdF9zcGVjcxgBIAMoCzJGLmdvb2dsZS5j'
    'bG91ZC5yZXRhaWwudjJiZXRhLlNlYXJjaFJlcXVlc3QuQm9vc3RTcGVjLkNvbmRpdGlvbkJvb3'
    'N0U3BlY1ITY29uZGl0aW9uQm9vc3RTcGVjcxJAChpza2lwX2Jvb3N0X3NwZWNfdmFsaWRhdGlv'
    'bhgCIAEoCEgAUhdza2lwQm9vc3RTcGVjVmFsaWRhdGlvbogBARpIChJDb25kaXRpb25Cb29zdF'
    'NwZWMSHAoJY29uZGl0aW9uGAEgASgJUgljb25kaXRpb24SFAoFYm9vc3QYAiABKAJSBWJvb3N0'
    'Qh0KG19za2lwX2Jvb3N0X3NwZWNfdmFsaWRhdGlvbhrwAQoSUXVlcnlFeHBhbnNpb25TcGVjEm'
    'QKCWNvbmRpdGlvbhgBIAEoDjJGLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlNlYXJjaFJl'
    'cXVlc3QuUXVlcnlFeHBhbnNpb25TcGVjLkNvbmRpdGlvblIJY29uZGl0aW9uEjQKFnBpbl91bm'
    'V4cGFuZGVkX3Jlc3VsdHMYAiABKAhSFHBpblVuZXhwYW5kZWRSZXN1bHRzIj4KCUNvbmRpdGlv'
    'bhIZChVDT05ESVRJT05fVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRBABEggKBEFVVE8QAxqjAQ'
    'oTUGVyc29uYWxpemF0aW9uU3BlYxJWCgRtb2RlGAEgASgOMkIuZ29vZ2xlLmNsb3VkLnJldGFp'
    'bC52MmJldGEuU2VhcmNoUmVxdWVzdC5QZXJzb25hbGl6YXRpb25TcGVjLk1vZGVSBG1vZGUiNA'
    'oETW9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASCAoEQVVUTxABEgwKCERJU0FCTEVEEAIaqgEK'
    'E1NwZWxsQ29ycmVjdGlvblNwZWMSVgoEbW9kZRgBIAEoDjJCLmdvb2dsZS5jbG91ZC5yZXRhaW'
    'wudjJiZXRhLlNlYXJjaFJlcXVlc3QuU3BlbGxDb3JyZWN0aW9uU3BlYy5Nb2RlUgRtb2RlIjsK'
    'BE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEhMKD1NVR0dFU1RJT05fT05MWRABEggKBEFVVE'
    '8QAho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgBIlsKClNlYXJjaE1vZGUSGwoXU0VBUkNIX01PREVfVU5TUEVDSUZJRUQQABIXChNQUk'
    '9EVUNUX1NFQVJDSF9PTkxZEAESFwoTRkFDRVRFRF9TRUFSQ0hfT05MWRACQhgKFl9zcGVsbF9j'
    'b3JyZWN0aW9uX3NwZWM=');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.SearchResponse.SearchResult', '10': 'results'},
    {'1': 'facets', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.SearchResponse.Facet', '10': 'facets'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
    {'1': 'corrected_query', '3': 4, '4': 1, '5': 9, '10': 'correctedQuery'},
    {'1': 'attribution_token', '3': 5, '4': 1, '5': 9, '10': 'attributionToken'},
    {'1': 'next_page_token', '3': 6, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'query_expansion_info', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.SearchResponse.QueryExpansionInfo', '10': 'queryExpansionInfo'},
    {'1': 'redirect_uri', '3': 10, '4': 1, '5': 9, '10': 'redirectUri'},
    {'1': 'applied_controls', '3': 12, '4': 3, '5': 9, '10': 'appliedControls'},
    {'1': 'invalid_condition_boost_specs', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.SearchRequest.BoostSpec.ConditionBoostSpec', '10': 'invalidConditionBoostSpecs'},
    {'1': 'experiment_info', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.ExperimentInfo', '10': 'experimentInfo'},
  ],
  '3': [SearchResponse_SearchResult$json, SearchResponse_Facet$json, SearchResponse_QueryExpansionInfo$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult$json = {
  '1': 'SearchResult',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'product', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Product', '10': 'product'},
    {'1': 'matching_variant_count', '3': 3, '4': 1, '5': 5, '10': 'matchingVariantCount'},
    {'1': 'matching_variant_fields', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.SearchResponse.SearchResult.MatchingVariantFieldsEntry', '10': 'matchingVariantFields'},
    {'1': 'variant_rollup_values', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.SearchResponse.SearchResult.VariantRollupValuesEntry', '10': 'variantRollupValues'},
    {'1': 'personal_labels', '3': 7, '4': 3, '5': 9, '10': 'personalLabels'},
  ],
  '3': [SearchResponse_SearchResult_MatchingVariantFieldsEntry$json, SearchResponse_SearchResult_VariantRollupValuesEntry$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult_MatchingVariantFieldsEntry$json = {
  '1': 'MatchingVariantFieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult_VariantRollupValuesEntry$json = {
  '1': 'VariantRollupValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Facet$json = {
  '1': 'Facet',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.SearchResponse.Facet.FacetValue', '10': 'values'},
    {'1': 'dynamic_facet', '3': 3, '4': 1, '5': 8, '10': 'dynamicFacet'},
  ],
  '3': [SearchResponse_Facet_FacetValue$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Facet_FacetValue$json = {
  '1': 'FacetValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value'},
    {'1': 'interval', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Interval', '9': 0, '10': 'interval'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
    {'1': 'min_value', '3': 5, '4': 1, '5': 1, '10': 'minValue'},
    {'1': 'max_value', '3': 6, '4': 1, '5': 1, '10': 'maxValue'},
  ],
  '8': [
    {'1': 'facet_value'},
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

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRJRCgdyZXN1bHRzGAEgAygLMjcuZ29vZ2xlLmNsb3VkLnJldGFpbC'
    '52MmJldGEuU2VhcmNoUmVzcG9uc2UuU2VhcmNoUmVzdWx0UgdyZXN1bHRzEkgKBmZhY2V0cxgC'
    'IAMoCzIwLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlNlYXJjaFJlc3BvbnNlLkZhY2V0Ug'
    'ZmYWNldHMSHQoKdG90YWxfc2l6ZRgDIAEoBVIJdG90YWxTaXplEicKD2NvcnJlY3RlZF9xdWVy'
    'eRgEIAEoCVIOY29ycmVjdGVkUXVlcnkSKwoRYXR0cmlidXRpb25fdG9rZW4YBSABKAlSEGF0dH'
    'JpYnV0aW9uVG9rZW4SJgoPbmV4dF9wYWdlX3Rva2VuGAYgASgJUg1uZXh0UGFnZVRva2VuEm8K'
    'FHF1ZXJ5X2V4cGFuc2lvbl9pbmZvGAcgASgLMj0uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldG'
    'EuU2VhcmNoUmVzcG9uc2UuUXVlcnlFeHBhbnNpb25JbmZvUhJxdWVyeUV4cGFuc2lvbkluZm8S'
    'IQoMcmVkaXJlY3RfdXJpGAogASgJUgtyZWRpcmVjdFVyaRIpChBhcHBsaWVkX2NvbnRyb2xzGA'
    'wgAygJUg9hcHBsaWVkQ29udHJvbHMSiQEKHWludmFsaWRfY29uZGl0aW9uX2Jvb3N0X3NwZWNz'
    'GA4gAygLMkYuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuU2VhcmNoUmVxdWVzdC5Cb29zdF'
    'NwZWMuQ29uZGl0aW9uQm9vc3RTcGVjUhppbnZhbGlkQ29uZGl0aW9uQm9vc3RTcGVjcxJTCg9l'
    'eHBlcmltZW50X2luZm8YESADKAsyKi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5FeHBlcm'
    'ltZW50SW5mb1IOZXhwZXJpbWVudEluZm8algUKDFNlYXJjaFJlc3VsdBIOCgJpZBgBIAEoCVIC'
    'aWQSPQoHcHJvZHVjdBgCIAEoCzIjLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlByb2R1Y3'
    'RSB3Byb2R1Y3QSNAoWbWF0Y2hpbmdfdmFyaWFudF9jb3VudBgDIAEoBVIUbWF0Y2hpbmdWYXJp'
    'YW50Q291bnQSigEKF21hdGNoaW5nX3ZhcmlhbnRfZmllbGRzGAQgAygLMlIuZ29vZ2xlLmNsb3'
    'VkLnJldGFpbC52MmJldGEuU2VhcmNoUmVzcG9uc2UuU2VhcmNoUmVzdWx0Lk1hdGNoaW5nVmFy'
    'aWFudEZpZWxkc0VudHJ5UhVtYXRjaGluZ1ZhcmlhbnRGaWVsZHMShAEKFXZhcmlhbnRfcm9sbH'
    'VwX3ZhbHVlcxgFIAMoCzJQLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlNlYXJjaFJlc3Bv'
    'bnNlLlNlYXJjaFJlc3VsdC5WYXJpYW50Um9sbHVwVmFsdWVzRW50cnlSE3ZhcmlhbnRSb2xsdX'
    'BWYWx1ZXMSJwoPcGVyc29uYWxfbGFiZWxzGAcgAygJUg5wZXJzb25hbExhYmVscxpkChpNYXRj'
    'aGluZ1ZhcmlhbnRGaWVsZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIwCgV2YWx1ZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSBXZhbHVlOgI4ARpeChhWYXJpYW50Um9sbHVw'
    'VmFsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucH'
    'JvdG9idWYuVmFsdWVSBXZhbHVlOgI4ARrdAgoFRmFjZXQSEAoDa2V5GAEgASgJUgNrZXkSUwoG'
    'dmFsdWVzGAIgAygLMjsuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuU2VhcmNoUmVzcG9uc2'
    'UuRmFjZXQuRmFjZXRWYWx1ZVIGdmFsdWVzEiMKDWR5bmFtaWNfZmFjZXQYAyABKAhSDGR5bmFt'
    'aWNGYWNldBrHAQoKRmFjZXRWYWx1ZRIWCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZRJCCghpbnRlcn'
    'ZhbBgCIAEoCzIkLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkludGVydmFsSABSCGludGVy'
    'dmFsEhQKBWNvdW50GAMgASgDUgVjb3VudBIbCgltaW5fdmFsdWUYBSABKAFSCG1pblZhbHVlEh'
    'sKCW1heF92YWx1ZRgGIAEoAVIIbWF4VmFsdWVCDQoLZmFjZXRfdmFsdWUaawoSUXVlcnlFeHBh'
    'bnNpb25JbmZvEiUKDmV4cGFuZGVkX3F1ZXJ5GAEgASgIUg1leHBhbmRlZFF1ZXJ5Ei4KE3Bpbm'
    '5lZF9yZXN1bHRfY291bnQYAiABKANSEXBpbm5lZFJlc3VsdENvdW50');

@$core.Deprecated('Use experimentInfoDescriptor instead')
const ExperimentInfo$json = {
  '1': 'ExperimentInfo',
  '2': [
    {'1': 'serving_config_experiment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ExperimentInfo.ServingConfigExperiment', '9': 0, '10': 'servingConfigExperiment'},
    {'1': 'experiment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'experiment'},
  ],
  '3': [ExperimentInfo_ServingConfigExperiment$json],
  '8': [
    {'1': 'experiment_metadata'},
  ],
};

@$core.Deprecated('Use experimentInfoDescriptor instead')
const ExperimentInfo_ServingConfigExperiment$json = {
  '1': 'ServingConfigExperiment',
  '2': [
    {'1': 'original_serving_config', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'originalServingConfig'},
    {'1': 'experiment_serving_config', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'experimentServingConfig'},
  ],
};

/// Descriptor for `ExperimentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentInfoDescriptor = $convert.base64Decode(
    'Cg5FeHBlcmltZW50SW5mbxKAAQoZc2VydmluZ19jb25maWdfZXhwZXJpbWVudBgCIAEoCzJCLm'
    'dvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkV4cGVyaW1lbnRJbmZvLlNlcnZpbmdDb25maWdF'
    'eHBlcmltZW50SABSF3NlcnZpbmdDb25maWdFeHBlcmltZW50EkUKCmV4cGVyaW1lbnQYASABKA'
    'lCJfpBIgogcmV0YWlsLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSCmV4cGVyaW1lbnQa4QEK'
    'F1NlcnZpbmdDb25maWdFeHBlcmltZW50EmAKF29yaWdpbmFsX3NlcnZpbmdfY29uZmlnGAEgAS'
    'gJQij6QSUKI3JldGFpbC5nb29nbGVhcGlzLmNvbS9TZXJ2aW5nQ29uZmlnUhVvcmlnaW5hbFNl'
    'cnZpbmdDb25maWcSZAoZZXhwZXJpbWVudF9zZXJ2aW5nX2NvbmZpZxgCIAEoCUIo+kElCiNyZX'
    'RhaWwuZ29vZ2xlYXBpcy5jb20vU2VydmluZ0NvbmZpZ1IXZXhwZXJpbWVudFNlcnZpbmdDb25m'
    'aWdCFQoTZXhwZXJpbWVudF9tZXRhZGF0YQ==');

