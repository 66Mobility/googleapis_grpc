//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/search_service.proto
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
    {'1': 'user_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.UserInfo', '10': 'userInfo'},
    {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 8, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'offset', '3': 9, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'filter', '3': 10, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'canonical_filter', '3': 28, '4': 1, '5': 9, '10': 'canonicalFilter'},
    {'1': 'order_by', '3': 11, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'facet_specs', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.FacetSpec', '10': 'facetSpecs'},
    {
      '1': 'dynamic_facet_spec',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2alpha.SearchRequest.DynamicFacetSpec',
      '8': {'3': true},
      '10': 'dynamicFacetSpec',
    },
    {'1': 'boost_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.BoostSpec', '10': 'boostSpec'},
    {'1': 'query_expansion_spec', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.QueryExpansionSpec', '10': 'queryExpansionSpec'},
    {'1': 'relevance_threshold', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.SearchRequest.RelevanceThreshold', '10': 'relevanceThreshold'},
    {'1': 'variant_rollup_keys', '3': 17, '4': 3, '5': 9, '10': 'variantRollupKeys'},
    {'1': 'page_categories', '3': 23, '4': 3, '5': 9, '10': 'pageCategories'},
    {'1': 'search_mode', '3': 31, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.SearchRequest.SearchMode', '10': 'searchMode'},
    {'1': 'personalization_spec', '3': 32, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.PersonalizationSpec', '10': 'personalizationSpec'},
    {'1': 'labels', '3': 34, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.LabelsEntry', '10': 'labels'},
    {'1': 'spell_correction_spec', '3': 35, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.SpellCorrectionSpec', '9': 0, '10': 'spellCorrectionSpec', '17': true},
    {'1': 'entity', '3': 38, '4': 1, '5': 9, '10': 'entity'},
  ],
  '3': [SearchRequest_FacetSpec$json, SearchRequest_DynamicFacetSpec$json, SearchRequest_BoostSpec$json, SearchRequest_QueryExpansionSpec$json, SearchRequest_PersonalizationSpec$json, SearchRequest_SpellCorrectionSpec$json, SearchRequest_LabelsEntry$json],
  '4': [SearchRequest_RelevanceThreshold$json, SearchRequest_SearchMode$json],
  '8': [
    {'1': '_spell_correction_spec'},
  ],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_FacetSpec$json = {
  '1': 'FacetSpec',
  '2': [
    {'1': 'facet_key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.FacetSpec.FacetKey', '8': {}, '10': 'facetKey'},
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
    {'1': 'intervals', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Interval', '10': 'intervals'},
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
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.SearchRequest.DynamicFacetSpec.Mode', '10': 'mode'},
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
    {'1': 'condition_boost_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.BoostSpec.ConditionBoostSpec', '10': 'conditionBoostSpecs'},
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
    {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.SearchRequest.QueryExpansionSpec.Condition', '10': 'condition'},
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
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.SearchRequest.PersonalizationSpec.Mode', '10': 'mode'},
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
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.SearchRequest.SpellCorrectionSpec.Mode', '10': 'mode'},
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
const SearchRequest_RelevanceThreshold$json = {
  '1': 'RelevanceThreshold',
  '2': [
    {'1': 'RELEVANCE_THRESHOLD_UNSPECIFIED', '2': 0},
    {'1': 'HIGH', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'LOW', '2': 3},
    {'1': 'LOWEST', '2': 4},
  ],
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
    'QSQgoJdXNlcl9pbmZvGAUgASgLMiUuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlVzZXJJ'
    'bmZvUgh1c2VySW5mbxIbCglwYWdlX3NpemUYByABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW'
    '4YCCABKAlSCXBhZ2VUb2tlbhIWCgZvZmZzZXQYCSABKAVSBm9mZnNldBIWCgZmaWx0ZXIYCiAB'
    'KAlSBmZpbHRlchIpChBjYW5vbmljYWxfZmlsdGVyGBwgASgJUg9jYW5vbmljYWxGaWx0ZXISGQ'
    'oIb3JkZXJfYnkYCyABKAlSB29yZGVyQnkSVQoLZmFjZXRfc3BlY3MYDCADKAsyNC5nb29nbGUu'
    'Y2xvdWQucmV0YWlsLnYyYWxwaGEuU2VhcmNoUmVxdWVzdC5GYWNldFNwZWNSCmZhY2V0U3BlY3'
    'MSbQoSZHluYW1pY19mYWNldF9zcGVjGBUgASgLMjsuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFs'
    'cGhhLlNlYXJjaFJlcXVlc3QuRHluYW1pY0ZhY2V0U3BlY0ICGAFSEGR5bmFtaWNGYWNldFNwZW'
    'MSUwoKYm9vc3Rfc3BlYxgNIAEoCzI0Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5TZWFy'
    'Y2hSZXF1ZXN0LkJvb3N0U3BlY1IJYm9vc3RTcGVjEm8KFHF1ZXJ5X2V4cGFuc2lvbl9zcGVjGA'
    '4gASgLMj0uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaFJlcXVlc3QuUXVlcnlF'
    'eHBhbnNpb25TcGVjUhJxdWVyeUV4cGFuc2lvblNwZWMSbgoTcmVsZXZhbmNlX3RocmVzaG9sZB'
    'gPIAEoDjI9Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5TZWFyY2hSZXF1ZXN0LlJlbGV2'
    'YW5jZVRocmVzaG9sZFIScmVsZXZhbmNlVGhyZXNob2xkEi4KE3ZhcmlhbnRfcm9sbHVwX2tleX'
    'MYESADKAlSEXZhcmlhbnRSb2xsdXBLZXlzEicKD3BhZ2VfY2F0ZWdvcmllcxgXIAMoCVIOcGFn'
    'ZUNhdGVnb3JpZXMSVgoLc2VhcmNoX21vZGUYHyABKA4yNS5nb29nbGUuY2xvdWQucmV0YWlsLn'
    'YyYWxwaGEuU2VhcmNoUmVxdWVzdC5TZWFyY2hNb2RlUgpzZWFyY2hNb2RlEnEKFHBlcnNvbmFs'
    'aXphdGlvbl9zcGVjGCAgASgLMj4uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaF'
    'JlcXVlc3QuUGVyc29uYWxpemF0aW9uU3BlY1ITcGVyc29uYWxpemF0aW9uU3BlYxJOCgZsYWJl'
    'bHMYIiADKAsyNi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU2VhcmNoUmVxdWVzdC5MYW'
    'JlbHNFbnRyeVIGbGFiZWxzEncKFXNwZWxsX2NvcnJlY3Rpb25fc3BlYxgjIAEoCzI+Lmdvb2ds'
    'ZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5TZWFyY2hSZXF1ZXN0LlNwZWxsQ29ycmVjdGlvblNwZW'
    'NIAFITc3BlbGxDb3JyZWN0aW9uU3BlY4gBARIWCgZlbnRpdHkYJiABKAlSBmVudGl0eRq8BAoJ'
    'RmFjZXRTcGVjEl8KCWZhY2V0X2tleRgBIAEoCzI9Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbH'
    'BoYS5TZWFyY2hSZXF1ZXN0LkZhY2V0U3BlYy5GYWNldEtleUID4EECUghmYWNldEtleRIUCgVs'
    'aW1pdBgCIAEoBVIFbGltaXQSMAoUZXhjbHVkZWRfZmlsdGVyX2tleXMYAyADKAlSEmV4Y2x1ZG'
    'VkRmlsdGVyS2V5cxI2ChdlbmFibGVfZHluYW1pY19wb3NpdGlvbhgEIAEoCFIVZW5hYmxlRHlu'
    'YW1pY1Bvc2l0aW9uGs0CCghGYWNldEtleRIVCgNrZXkYASABKAlCA+BBAlIDa2V5EkMKCWludG'
    'VydmFscxgCIAMoCzIlLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5JbnRlcnZhbFIJaW50'
    'ZXJ2YWxzEisKEXJlc3RyaWN0ZWRfdmFsdWVzGAMgAygJUhByZXN0cmljdGVkVmFsdWVzEhoKCH'
    'ByZWZpeGVzGAggAygJUghwcmVmaXhlcxIaCghjb250YWlucxgJIAMoCVIIY29udGFpbnMSKQoQ'
    'Y2FzZV9pbnNlbnNpdGl2ZRgKIAEoCFIPY2FzZUluc2Vuc2l0aXZlEhkKCG9yZGVyX2J5GAQgAS'
    'gJUgdvcmRlckJ5EhQKBXF1ZXJ5GAUgASgJUgVxdWVyeRIkCg5yZXR1cm5fbWluX21heBgLIAEo'
    'CFIMcmV0dXJuTWluTWF4GqEBChBEeW5hbWljRmFjZXRTcGVjElQKBG1vZGUYASABKA4yQC5nb2'
    '9nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU2VhcmNoUmVxdWVzdC5EeW5hbWljRmFjZXRTcGVj'
    'Lk1vZGVSBG1vZGUiNwoETW9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASDAoIRElTQUJMRUQQAR'
    'ILCgdFTkFCTEVEEAIaswIKCUJvb3N0U3BlYxJ7ChVjb25kaXRpb25fYm9vc3Rfc3BlY3MYASAD'
    'KAsyRy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU2VhcmNoUmVxdWVzdC5Cb29zdFNwZW'
    'MuQ29uZGl0aW9uQm9vc3RTcGVjUhNjb25kaXRpb25Cb29zdFNwZWNzEkAKGnNraXBfYm9vc3Rf'
    'c3BlY192YWxpZGF0aW9uGAIgASgISABSF3NraXBCb29zdFNwZWNWYWxpZGF0aW9uiAEBGkgKEk'
    'NvbmRpdGlvbkJvb3N0U3BlYxIcCgljb25kaXRpb24YASABKAlSCWNvbmRpdGlvbhIUCgVib29z'
    'dBgCIAEoAlIFYm9vc3RCHQobX3NraXBfYm9vc3Rfc3BlY192YWxpZGF0aW9uGvEBChJRdWVyeU'
    'V4cGFuc2lvblNwZWMSZQoJY29uZGl0aW9uGAEgASgOMkcuZ29vZ2xlLmNsb3VkLnJldGFpbC52'
    'MmFscGhhLlNlYXJjaFJlcXVlc3QuUXVlcnlFeHBhbnNpb25TcGVjLkNvbmRpdGlvblIJY29uZG'
    'l0aW9uEjQKFnBpbl91bmV4cGFuZGVkX3Jlc3VsdHMYAiABKAhSFHBpblVuZXhwYW5kZWRSZXN1'
    'bHRzIj4KCUNvbmRpdGlvbhIZChVDT05ESVRJT05fVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRB'
    'ABEggKBEFVVE8QAxqkAQoTUGVyc29uYWxpemF0aW9uU3BlYxJXCgRtb2RlGAEgASgOMkMuZ29v'
    'Z2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaFJlcXVlc3QuUGVyc29uYWxpemF0aW9uU3'
    'BlYy5Nb2RlUgRtb2RlIjQKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEggKBEFVVE8QARIM'
    'CghESVNBQkxFRBACGqsBChNTcGVsbENvcnJlY3Rpb25TcGVjElcKBG1vZGUYASABKA4yQy5nb2'
    '9nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU2VhcmNoUmVxdWVzdC5TcGVsbENvcnJlY3Rpb25T'
    'cGVjLk1vZGVSBG1vZGUiOwoETW9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASEwoPU1VHR0VTVE'
    'lPTl9PTkxZEAESCAoEQVVUTxACGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQK'
    'BXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiZAoSUmVsZXZhbmNlVGhyZXNob2xkEiMKH1JFTEVWQU'
    '5DRV9USFJFU0hPTERfVU5TUEVDSUZJRUQQABIICgRISUdIEAESCgoGTUVESVVNEAISBwoDTE9X'
    'EAMSCgoGTE9XRVNUEAQiWwoKU2VhcmNoTW9kZRIbChdTRUFSQ0hfTU9ERV9VTlNQRUNJRklFRB'
    'AAEhcKE1BST0RVQ1RfU0VBUkNIX09OTFkQARIXChNGQUNFVEVEX1NFQVJDSF9PTkxZEAJCGAoW'
    'X3NwZWxsX2NvcnJlY3Rpb25fc3BlYw==');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchResponse.SearchResult', '10': 'results'},
    {'1': 'facets', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchResponse.Facet', '10': 'facets'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
    {'1': 'corrected_query', '3': 4, '4': 1, '5': 9, '10': 'correctedQuery'},
    {'1': 'attribution_token', '3': 5, '4': 1, '5': 9, '10': 'attributionToken'},
    {'1': 'next_page_token', '3': 6, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'query_expansion_info', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchResponse.QueryExpansionInfo', '10': 'queryExpansionInfo'},
    {'1': 'redirect_uri', '3': 10, '4': 1, '5': 9, '10': 'redirectUri'},
    {'1': 'applied_controls', '3': 12, '4': 3, '5': 9, '10': 'appliedControls'},
    {'1': 'invalid_condition_boost_specs', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.BoostSpec.ConditionBoostSpec', '10': 'invalidConditionBoostSpecs'},
    {'1': 'experiment_info', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.ExperimentInfo', '10': 'experimentInfo'},
  ],
  '3': [SearchResponse_SearchResult$json, SearchResponse_Facet$json, SearchResponse_QueryExpansionInfo$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult$json = {
  '1': 'SearchResult',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'product', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.Product', '10': 'product'},
    {'1': 'matching_variant_count', '3': 3, '4': 1, '5': 5, '10': 'matchingVariantCount'},
    {'1': 'matching_variant_fields', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchResponse.SearchResult.MatchingVariantFieldsEntry', '10': 'matchingVariantFields'},
    {'1': 'variant_rollup_values', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchResponse.SearchResult.VariantRollupValuesEntry', '10': 'variantRollupValues'},
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
    {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchResponse.Facet.FacetValue', '10': 'values'},
    {'1': 'dynamic_facet', '3': 3, '4': 1, '5': 8, '10': 'dynamicFacet'},
  ],
  '3': [SearchResponse_Facet_FacetValue$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Facet_FacetValue$json = {
  '1': 'FacetValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value'},
    {'1': 'interval', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.Interval', '9': 0, '10': 'interval'},
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
    'Cg5TZWFyY2hSZXNwb25zZRJSCgdyZXN1bHRzGAEgAygLMjguZ29vZ2xlLmNsb3VkLnJldGFpbC'
    '52MmFscGhhLlNlYXJjaFJlc3BvbnNlLlNlYXJjaFJlc3VsdFIHcmVzdWx0cxJJCgZmYWNldHMY'
    'AiADKAsyMS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU2VhcmNoUmVzcG9uc2UuRmFjZX'
    'RSBmZhY2V0cxIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemUSJwoPY29ycmVjdGVkX3F1'
    'ZXJ5GAQgASgJUg5jb3JyZWN0ZWRRdWVyeRIrChFhdHRyaWJ1dGlvbl90b2tlbhgFIAEoCVIQYX'
    'R0cmlidXRpb25Ub2tlbhImCg9uZXh0X3BhZ2VfdG9rZW4YBiABKAlSDW5leHRQYWdlVG9rZW4S'
    'cAoUcXVlcnlfZXhwYW5zaW9uX2luZm8YByABKAsyPi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYW'
    'xwaGEuU2VhcmNoUmVzcG9uc2UuUXVlcnlFeHBhbnNpb25JbmZvUhJxdWVyeUV4cGFuc2lvbklu'
    'Zm8SIQoMcmVkaXJlY3RfdXJpGAogASgJUgtyZWRpcmVjdFVyaRIpChBhcHBsaWVkX2NvbnRyb2'
    'xzGAwgAygJUg9hcHBsaWVkQ29udHJvbHMSigEKHWludmFsaWRfY29uZGl0aW9uX2Jvb3N0X3Nw'
    'ZWNzGA4gAygLMkcuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaFJlcXVlc3QuQm'
    '9vc3RTcGVjLkNvbmRpdGlvbkJvb3N0U3BlY1IaaW52YWxpZENvbmRpdGlvbkJvb3N0U3BlY3MS'
    'VAoPZXhwZXJpbWVudF9pbmZvGBEgAygLMisuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLk'
    'V4cGVyaW1lbnRJbmZvUg5leHBlcmltZW50SW5mbxqZBQoMU2VhcmNoUmVzdWx0Eg4KAmlkGAEg'
    'ASgJUgJpZBI+Cgdwcm9kdWN0GAIgASgLMiQuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLl'
    'Byb2R1Y3RSB3Byb2R1Y3QSNAoWbWF0Y2hpbmdfdmFyaWFudF9jb3VudBgDIAEoBVIUbWF0Y2hp'
    'bmdWYXJpYW50Q291bnQSiwEKF21hdGNoaW5nX3ZhcmlhbnRfZmllbGRzGAQgAygLMlMuZ29vZ2'
    'xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaFJlc3BvbnNlLlNlYXJjaFJlc3VsdC5NYXRj'
    'aGluZ1ZhcmlhbnRGaWVsZHNFbnRyeVIVbWF0Y2hpbmdWYXJpYW50RmllbGRzEoUBChV2YXJpYW'
    '50X3JvbGx1cF92YWx1ZXMYBSADKAsyUS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU2Vh'
    'cmNoUmVzcG9uc2UuU2VhcmNoUmVzdWx0LlZhcmlhbnRSb2xsdXBWYWx1ZXNFbnRyeVITdmFyaW'
    'FudFJvbGx1cFZhbHVlcxInCg9wZXJzb25hbF9sYWJlbHMYByADKAlSDnBlcnNvbmFsTGFiZWxz'
    'GmQKGk1hdGNoaW5nVmFyaWFudEZpZWxkc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjAKBXZhbH'
    'VlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IFdmFsdWU6AjgBGl4KGFZhcmlh'
    'bnRSb2xsdXBWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLm'
    'dvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgBGt8CCgVGYWNldBIQCgNrZXkYASABKAlS'
    'A2tleRJUCgZ2YWx1ZXMYAiADKAsyPC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuU2Vhcm'
    'NoUmVzcG9uc2UuRmFjZXQuRmFjZXRWYWx1ZVIGdmFsdWVzEiMKDWR5bmFtaWNfZmFjZXQYAyAB'
    'KAhSDGR5bmFtaWNGYWNldBrIAQoKRmFjZXRWYWx1ZRIWCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZR'
    'JDCghpbnRlcnZhbBgCIAEoCzIlLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5JbnRlcnZh'
    'bEgAUghpbnRlcnZhbBIUCgVjb3VudBgDIAEoA1IFY291bnQSGwoJbWluX3ZhbHVlGAUgASgBUg'
    'htaW5WYWx1ZRIbCgltYXhfdmFsdWUYBiABKAFSCG1heFZhbHVlQg0KC2ZhY2V0X3ZhbHVlGmsK'
    'ElF1ZXJ5RXhwYW5zaW9uSW5mbxIlCg5leHBhbmRlZF9xdWVyeRgBIAEoCFINZXhwYW5kZWRRdW'
    'VyeRIuChNwaW5uZWRfcmVzdWx0X2NvdW50GAIgASgDUhFwaW5uZWRSZXN1bHRDb3VudA==');

@$core.Deprecated('Use experimentInfoDescriptor instead')
const ExperimentInfo$json = {
  '1': 'ExperimentInfo',
  '2': [
    {'1': 'serving_config_experiment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.ExperimentInfo.ServingConfigExperiment', '9': 0, '10': 'servingConfigExperiment'},
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
    'Cg5FeHBlcmltZW50SW5mbxKBAQoZc2VydmluZ19jb25maWdfZXhwZXJpbWVudBgCIAEoCzJDLm'
    'dvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5FeHBlcmltZW50SW5mby5TZXJ2aW5nQ29uZmln'
    'RXhwZXJpbWVudEgAUhdzZXJ2aW5nQ29uZmlnRXhwZXJpbWVudBJFCgpleHBlcmltZW50GAEgAS'
    'gJQiX6QSIKIHJldGFpbC5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgpleHBlcmltZW50GuEB'
    'ChdTZXJ2aW5nQ29uZmlnRXhwZXJpbWVudBJgChdvcmlnaW5hbF9zZXJ2aW5nX2NvbmZpZxgBIA'
    'EoCUIo+kElCiNyZXRhaWwuZ29vZ2xlYXBpcy5jb20vU2VydmluZ0NvbmZpZ1IVb3JpZ2luYWxT'
    'ZXJ2aW5nQ29uZmlnEmQKGWV4cGVyaW1lbnRfc2VydmluZ19jb25maWcYAiABKAlCKPpBJQojcm'
    'V0YWlsLmdvb2dsZWFwaXMuY29tL1NlcnZpbmdDb25maWdSF2V4cGVyaW1lbnRTZXJ2aW5nQ29u'
    'ZmlnQhUKE2V4cGVyaW1lbnRfbWV0YWRhdGE=');

