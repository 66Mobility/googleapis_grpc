//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/search_service.proto
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
    {'1': 'user_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.UserInfo', '10': 'userInfo'},
    {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 8, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'offset', '3': 9, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'filter', '3': 10, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'canonical_filter', '3': 28, '4': 1, '5': 9, '10': 'canonicalFilter'},
    {'1': 'order_by', '3': 11, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'facet_specs', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.SearchRequest.FacetSpec', '10': 'facetSpecs'},
    {
      '1': 'dynamic_facet_spec',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.SearchRequest.DynamicFacetSpec',
      '8': {'3': true},
      '10': 'dynamicFacetSpec',
    },
    {'1': 'boost_spec', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.SearchRequest.BoostSpec', '10': 'boostSpec'},
    {'1': 'query_expansion_spec', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.SearchRequest.QueryExpansionSpec', '10': 'queryExpansionSpec'},
    {'1': 'variant_rollup_keys', '3': 17, '4': 3, '5': 9, '10': 'variantRollupKeys'},
    {'1': 'page_categories', '3': 23, '4': 3, '5': 9, '10': 'pageCategories'},
    {'1': 'search_mode', '3': 31, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.SearchRequest.SearchMode', '10': 'searchMode'},
    {'1': 'personalization_spec', '3': 32, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.SearchRequest.PersonalizationSpec', '10': 'personalizationSpec'},
    {'1': 'labels', '3': 34, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.SearchRequest.LabelsEntry', '10': 'labels'},
    {'1': 'spell_correction_spec', '3': 35, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.SearchRequest.SpellCorrectionSpec', '9': 0, '10': 'spellCorrectionSpec', '17': true},
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
    {'1': 'facet_key', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.SearchRequest.FacetSpec.FacetKey', '8': {}, '10': 'facetKey'},
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
    {'1': 'intervals', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.Interval', '10': 'intervals'},
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
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.SearchRequest.DynamicFacetSpec.Mode', '10': 'mode'},
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
    {'1': 'condition_boost_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.SearchRequest.BoostSpec.ConditionBoostSpec', '10': 'conditionBoostSpecs'},
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
    {'1': 'condition', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.SearchRequest.QueryExpansionSpec.Condition', '10': 'condition'},
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
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.SearchRequest.PersonalizationSpec.Mode', '10': 'mode'},
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
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.SearchRequest.SpellCorrectionSpec.Mode', '10': 'mode'},
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
    'QSPQoJdXNlcl9pbmZvGAUgASgLMiAuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5Vc2VySW5mb1II'
    'dXNlckluZm8SGwoJcGFnZV9zaXplGAcgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAggAS'
    'gJUglwYWdlVG9rZW4SFgoGb2Zmc2V0GAkgASgFUgZvZmZzZXQSFgoGZmlsdGVyGAogASgJUgZm'
    'aWx0ZXISKQoQY2Fub25pY2FsX2ZpbHRlchgcIAEoCVIPY2Fub25pY2FsRmlsdGVyEhkKCG9yZG'
    'VyX2J5GAsgASgJUgdvcmRlckJ5ElAKC2ZhY2V0X3NwZWNzGAwgAygLMi8uZ29vZ2xlLmNsb3Vk'
    'LnJldGFpbC52Mi5TZWFyY2hSZXF1ZXN0LkZhY2V0U3BlY1IKZmFjZXRTcGVjcxJoChJkeW5hbW'
    'ljX2ZhY2V0X3NwZWMYFSABKAsyNi5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlNlYXJjaFJlcXVl'
    'c3QuRHluYW1pY0ZhY2V0U3BlY0ICGAFSEGR5bmFtaWNGYWNldFNwZWMSTgoKYm9vc3Rfc3BlYx'
    'gNIAEoCzIvLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuU2VhcmNoUmVxdWVzdC5Cb29zdFNwZWNS'
    'CWJvb3N0U3BlYxJqChRxdWVyeV9leHBhbnNpb25fc3BlYxgOIAEoCzI4Lmdvb2dsZS5jbG91ZC'
    '5yZXRhaWwudjIuU2VhcmNoUmVxdWVzdC5RdWVyeUV4cGFuc2lvblNwZWNSEnF1ZXJ5RXhwYW5z'
    'aW9uU3BlYxIuChN2YXJpYW50X3JvbGx1cF9rZXlzGBEgAygJUhF2YXJpYW50Um9sbHVwS2V5cx'
    'InCg9wYWdlX2NhdGVnb3JpZXMYFyADKAlSDnBhZ2VDYXRlZ29yaWVzElEKC3NlYXJjaF9tb2Rl'
    'GB8gASgOMjAuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5TZWFyY2hSZXF1ZXN0LlNlYXJjaE1vZG'
    'VSCnNlYXJjaE1vZGUSbAoUcGVyc29uYWxpemF0aW9uX3NwZWMYICABKAsyOS5nb29nbGUuY2xv'
    'dWQucmV0YWlsLnYyLlNlYXJjaFJlcXVlc3QuUGVyc29uYWxpemF0aW9uU3BlY1ITcGVyc29uYW'
    'xpemF0aW9uU3BlYxJJCgZsYWJlbHMYIiADKAsyMS5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlNl'
    'YXJjaFJlcXVlc3QuTGFiZWxzRW50cnlSBmxhYmVscxJyChVzcGVsbF9jb3JyZWN0aW9uX3NwZW'
    'MYIyABKAsyOS5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlNlYXJjaFJlcXVlc3QuU3BlbGxDb3Jy'
    'ZWN0aW9uU3BlY0gAUhNzcGVsbENvcnJlY3Rpb25TcGVjiAEBEhYKBmVudGl0eRgmIAEoCVIGZW'
    '50aXR5GrIECglGYWNldFNwZWMSWgoJZmFjZXRfa2V5GAEgASgLMjguZ29vZ2xlLmNsb3VkLnJl'
    'dGFpbC52Mi5TZWFyY2hSZXF1ZXN0LkZhY2V0U3BlYy5GYWNldEtleUID4EECUghmYWNldEtleR'
    'IUCgVsaW1pdBgCIAEoBVIFbGltaXQSMAoUZXhjbHVkZWRfZmlsdGVyX2tleXMYAyADKAlSEmV4'
    'Y2x1ZGVkRmlsdGVyS2V5cxI2ChdlbmFibGVfZHluYW1pY19wb3NpdGlvbhgEIAEoCFIVZW5hYm'
    'xlRHluYW1pY1Bvc2l0aW9uGsgCCghGYWNldEtleRIVCgNrZXkYASABKAlCA+BBAlIDa2V5Ej4K'
    'CWludGVydmFscxgCIAMoCzIgLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuSW50ZXJ2YWxSCWludG'
    'VydmFscxIrChFyZXN0cmljdGVkX3ZhbHVlcxgDIAMoCVIQcmVzdHJpY3RlZFZhbHVlcxIaCghw'
    'cmVmaXhlcxgIIAMoCVIIcHJlZml4ZXMSGgoIY29udGFpbnMYCSADKAlSCGNvbnRhaW5zEikKEG'
    'Nhc2VfaW5zZW5zaXRpdmUYCiABKAhSD2Nhc2VJbnNlbnNpdGl2ZRIZCghvcmRlcl9ieRgEIAEo'
    'CVIHb3JkZXJCeRIUCgVxdWVyeRgFIAEoCVIFcXVlcnkSJAoOcmV0dXJuX21pbl9tYXgYCyABKA'
    'hSDHJldHVybk1pbk1heBqcAQoQRHluYW1pY0ZhY2V0U3BlYxJPCgRtb2RlGAEgASgOMjsuZ29v'
    'Z2xlLmNsb3VkLnJldGFpbC52Mi5TZWFyY2hSZXF1ZXN0LkR5bmFtaWNGYWNldFNwZWMuTW9kZV'
    'IEbW9kZSI3CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIMCghESVNBQkxFRBABEgsKB0VO'
    'QUJMRUQQAhquAgoJQm9vc3RTcGVjEnYKFWNvbmRpdGlvbl9ib29zdF9zcGVjcxgBIAMoCzJCLm'
    'dvb2dsZS5jbG91ZC5yZXRhaWwudjIuU2VhcmNoUmVxdWVzdC5Cb29zdFNwZWMuQ29uZGl0aW9u'
    'Qm9vc3RTcGVjUhNjb25kaXRpb25Cb29zdFNwZWNzEkAKGnNraXBfYm9vc3Rfc3BlY192YWxpZG'
    'F0aW9uGAIgASgISABSF3NraXBCb29zdFNwZWNWYWxpZGF0aW9uiAEBGkgKEkNvbmRpdGlvbkJv'
    'b3N0U3BlYxIcCgljb25kaXRpb24YASABKAlSCWNvbmRpdGlvbhIUCgVib29zdBgCIAEoAlIFYm'
    '9vc3RCHQobX3NraXBfYm9vc3Rfc3BlY192YWxpZGF0aW9uGuwBChJRdWVyeUV4cGFuc2lvblNw'
    'ZWMSYAoJY29uZGl0aW9uGAEgASgOMkIuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5TZWFyY2hSZX'
    'F1ZXN0LlF1ZXJ5RXhwYW5zaW9uU3BlYy5Db25kaXRpb25SCWNvbmRpdGlvbhI0ChZwaW5fdW5l'
    'eHBhbmRlZF9yZXN1bHRzGAIgASgIUhRwaW5VbmV4cGFuZGVkUmVzdWx0cyI+CglDb25kaXRpb2'
    '4SGQoVQ09ORElUSU9OX1VOU1BFQ0lGSUVEEAASDAoIRElTQUJMRUQQARIICgRBVVRPEAManwEK'
    'E1BlcnNvbmFsaXphdGlvblNwZWMSUgoEbW9kZRgBIAEoDjI+Lmdvb2dsZS5jbG91ZC5yZXRhaW'
    'wudjIuU2VhcmNoUmVxdWVzdC5QZXJzb25hbGl6YXRpb25TcGVjLk1vZGVSBG1vZGUiNAoETW9k'
    'ZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASCAoEQVVUTxABEgwKCERJU0FCTEVEEAIapgEKE1NwZW'
    'xsQ29ycmVjdGlvblNwZWMSUgoEbW9kZRgBIAEoDjI+Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjIu'
    'U2VhcmNoUmVxdWVzdC5TcGVsbENvcnJlY3Rpb25TcGVjLk1vZGVSBG1vZGUiOwoETW9kZRIUCh'
    'BNT0RFX1VOU1BFQ0lGSUVEEAASEwoPU1VHR0VTVElPTl9PTkxZEAESCAoEQVVUTxACGjkKC0xh'
    'YmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiWw'
    'oKU2VhcmNoTW9kZRIbChdTRUFSQ0hfTU9ERV9VTlNQRUNJRklFRBAAEhcKE1BST0RVQ1RfU0VB'
    'UkNIX09OTFkQARIXChNGQUNFVEVEX1NFQVJDSF9PTkxZEAJCGAoWX3NwZWxsX2NvcnJlY3Rpb2'
    '5fc3BlYw==');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.SearchResponse.SearchResult', '10': 'results'},
    {'1': 'facets', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.SearchResponse.Facet', '10': 'facets'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
    {'1': 'corrected_query', '3': 4, '4': 1, '5': 9, '10': 'correctedQuery'},
    {'1': 'attribution_token', '3': 5, '4': 1, '5': 9, '10': 'attributionToken'},
    {'1': 'next_page_token', '3': 6, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'query_expansion_info', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.SearchResponse.QueryExpansionInfo', '10': 'queryExpansionInfo'},
    {'1': 'redirect_uri', '3': 10, '4': 1, '5': 9, '10': 'redirectUri'},
    {'1': 'applied_controls', '3': 12, '4': 3, '5': 9, '10': 'appliedControls'},
    {'1': 'invalid_condition_boost_specs', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.SearchRequest.BoostSpec.ConditionBoostSpec', '10': 'invalidConditionBoostSpecs'},
    {'1': 'experiment_info', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.ExperimentInfo', '10': 'experimentInfo'},
  ],
  '3': [SearchResponse_SearchResult$json, SearchResponse_Facet$json, SearchResponse_QueryExpansionInfo$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_SearchResult$json = {
  '1': 'SearchResult',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'product', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Product', '10': 'product'},
    {'1': 'matching_variant_count', '3': 3, '4': 1, '5': 5, '10': 'matchingVariantCount'},
    {'1': 'matching_variant_fields', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.SearchResponse.SearchResult.MatchingVariantFieldsEntry', '10': 'matchingVariantFields'},
    {'1': 'variant_rollup_values', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.SearchResponse.SearchResult.VariantRollupValuesEntry', '10': 'variantRollupValues'},
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
    {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.SearchResponse.Facet.FacetValue', '10': 'values'},
    {'1': 'dynamic_facet', '3': 3, '4': 1, '5': 8, '10': 'dynamicFacet'},
  ],
  '3': [SearchResponse_Facet_FacetValue$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Facet_FacetValue$json = {
  '1': 'FacetValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value'},
    {'1': 'interval', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Interval', '9': 0, '10': 'interval'},
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
    'Cg5TZWFyY2hSZXNwb25zZRJNCgdyZXN1bHRzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLnJldGFpbC'
    '52Mi5TZWFyY2hSZXNwb25zZS5TZWFyY2hSZXN1bHRSB3Jlc3VsdHMSRAoGZmFjZXRzGAIgAygL'
    'MiwuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5TZWFyY2hSZXNwb25zZS5GYWNldFIGZmFjZXRzEh'
    '0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZRInCg9jb3JyZWN0ZWRfcXVlcnkYBCABKAlS'
    'DmNvcnJlY3RlZFF1ZXJ5EisKEWF0dHJpYnV0aW9uX3Rva2VuGAUgASgJUhBhdHRyaWJ1dGlvbl'
    'Rva2VuEiYKD25leHRfcGFnZV90b2tlbhgGIAEoCVINbmV4dFBhZ2VUb2tlbhJrChRxdWVyeV9l'
    'eHBhbnNpb25faW5mbxgHIAEoCzI5Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuU2VhcmNoUmVzcG'
    '9uc2UuUXVlcnlFeHBhbnNpb25JbmZvUhJxdWVyeUV4cGFuc2lvbkluZm8SIQoMcmVkaXJlY3Rf'
    'dXJpGAogASgJUgtyZWRpcmVjdFVyaRIpChBhcHBsaWVkX2NvbnRyb2xzGAwgAygJUg9hcHBsaW'
    'VkQ29udHJvbHMShQEKHWludmFsaWRfY29uZGl0aW9uX2Jvb3N0X3NwZWNzGA4gAygLMkIuZ29v'
    'Z2xlLmNsb3VkLnJldGFpbC52Mi5TZWFyY2hSZXF1ZXN0LkJvb3N0U3BlYy5Db25kaXRpb25Cb2'
    '9zdFNwZWNSGmludmFsaWRDb25kaXRpb25Cb29zdFNwZWNzEk8KD2V4cGVyaW1lbnRfaW5mbxgR'
    'IAMoCzImLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuRXhwZXJpbWVudEluZm9SDmV4cGVyaW1lbn'
    'RJbmZvGooFCgxTZWFyY2hSZXN1bHQSDgoCaWQYASABKAlSAmlkEjkKB3Byb2R1Y3QYAiABKAsy'
    'Hy5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlByb2R1Y3RSB3Byb2R1Y3QSNAoWbWF0Y2hpbmdfdm'
    'FyaWFudF9jb3VudBgDIAEoBVIUbWF0Y2hpbmdWYXJpYW50Q291bnQShgEKF21hdGNoaW5nX3Zh'
    'cmlhbnRfZmllbGRzGAQgAygLMk4uZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5TZWFyY2hSZXNwb2'
    '5zZS5TZWFyY2hSZXN1bHQuTWF0Y2hpbmdWYXJpYW50RmllbGRzRW50cnlSFW1hdGNoaW5nVmFy'
    'aWFudEZpZWxkcxKAAQoVdmFyaWFudF9yb2xsdXBfdmFsdWVzGAUgAygLMkwuZ29vZ2xlLmNsb3'
    'VkLnJldGFpbC52Mi5TZWFyY2hSZXNwb25zZS5TZWFyY2hSZXN1bHQuVmFyaWFudFJvbGx1cFZh'
    'bHVlc0VudHJ5UhN2YXJpYW50Um9sbHVwVmFsdWVzEicKD3BlcnNvbmFsX2xhYmVscxgHIAMoCV'
    'IOcGVyc29uYWxMYWJlbHMaZAoaTWF0Y2hpbmdWYXJpYW50RmllbGRzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSMAoFdmFsdWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgV2YW'
    'x1ZToCOAEaXgoYVmFyaWFudFJvbGx1cFZhbHVlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwK'
    'BXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZToCOAEa1QIKBUZhY2'
    'V0EhAKA2tleRgBIAEoCVIDa2V5Ek8KBnZhbHVlcxgCIAMoCzI3Lmdvb2dsZS5jbG91ZC5yZXRh'
    'aWwudjIuU2VhcmNoUmVzcG9uc2UuRmFjZXQuRmFjZXRWYWx1ZVIGdmFsdWVzEiMKDWR5bmFtaW'
    'NfZmFjZXQYAyABKAhSDGR5bmFtaWNGYWNldBrDAQoKRmFjZXRWYWx1ZRIWCgV2YWx1ZRgBIAEo'
    'CUgAUgV2YWx1ZRI+CghpbnRlcnZhbBgCIAEoCzIgLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuSW'
    '50ZXJ2YWxIAFIIaW50ZXJ2YWwSFAoFY291bnQYAyABKANSBWNvdW50EhsKCW1pbl92YWx1ZRgF'
    'IAEoAVIIbWluVmFsdWUSGwoJbWF4X3ZhbHVlGAYgASgBUghtYXhWYWx1ZUINCgtmYWNldF92YW'
    'x1ZRprChJRdWVyeUV4cGFuc2lvbkluZm8SJQoOZXhwYW5kZWRfcXVlcnkYASABKAhSDWV4cGFu'
    'ZGVkUXVlcnkSLgoTcGlubmVkX3Jlc3VsdF9jb3VudBgCIAEoA1IRcGlubmVkUmVzdWx0Q291bn'
    'Q=');

@$core.Deprecated('Use experimentInfoDescriptor instead')
const ExperimentInfo$json = {
  '1': 'ExperimentInfo',
  '2': [
    {'1': 'serving_config_experiment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.ExperimentInfo.ServingConfigExperiment', '9': 0, '10': 'servingConfigExperiment'},
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
    'Cg5FeHBlcmltZW50SW5mbxJ8ChlzZXJ2aW5nX2NvbmZpZ19leHBlcmltZW50GAIgASgLMj4uZ2'
    '9vZ2xlLmNsb3VkLnJldGFpbC52Mi5FeHBlcmltZW50SW5mby5TZXJ2aW5nQ29uZmlnRXhwZXJp'
    'bWVudEgAUhdzZXJ2aW5nQ29uZmlnRXhwZXJpbWVudBJFCgpleHBlcmltZW50GAEgASgJQiX6QS'
    'IKIHJldGFpbC5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgpleHBlcmltZW50GuEBChdTZXJ2'
    'aW5nQ29uZmlnRXhwZXJpbWVudBJgChdvcmlnaW5hbF9zZXJ2aW5nX2NvbmZpZxgBIAEoCUIo+k'
    'ElCiNyZXRhaWwuZ29vZ2xlYXBpcy5jb20vU2VydmluZ0NvbmZpZ1IVb3JpZ2luYWxTZXJ2aW5n'
    'Q29uZmlnEmQKGWV4cGVyaW1lbnRfc2VydmluZ19jb25maWcYAiABKAlCKPpBJQojcmV0YWlsLm'
    'dvb2dsZWFwaXMuY29tL1NlcnZpbmdDb25maWdSF2V4cGVyaW1lbnRTZXJ2aW5nQ29uZmlnQhUK'
    'E2V4cGVyaW1lbnRfbWV0YWRhdGE=');

