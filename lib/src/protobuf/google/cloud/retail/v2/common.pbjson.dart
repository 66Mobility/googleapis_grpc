//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attributeConfigLevelDescriptor instead')
const AttributeConfigLevel$json = {
  '1': 'AttributeConfigLevel',
  '2': [
    {'1': 'ATTRIBUTE_CONFIG_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT_LEVEL_ATTRIBUTE_CONFIG', '2': 1},
    {'1': 'CATALOG_LEVEL_ATTRIBUTE_CONFIG', '2': 2},
  ],
};

/// Descriptor for `AttributeConfigLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List attributeConfigLevelDescriptor = $convert.base64Decode(
    'ChRBdHRyaWJ1dGVDb25maWdMZXZlbBImCiJBVFRSSUJVVEVfQ09ORklHX0xFVkVMX1VOU1BFQ0'
    'lGSUVEEAASIgoeUFJPRFVDVF9MRVZFTF9BVFRSSUJVVEVfQ09ORklHEAESIgoeQ0FUQUxPR19M'
    'RVZFTF9BVFRSSUJVVEVfQ09ORklHEAI=');

@$core.Deprecated('Use solutionTypeDescriptor instead')
const SolutionType$json = {
  '1': 'SolutionType',
  '2': [
    {'1': 'SOLUTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SOLUTION_TYPE_RECOMMENDATION', '2': 1},
    {'1': 'SOLUTION_TYPE_SEARCH', '2': 2},
  ],
};

/// Descriptor for `SolutionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List solutionTypeDescriptor = $convert.base64Decode(
    'CgxTb2x1dGlvblR5cGUSHQoZU09MVVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEiAKHFNPTFVUSU'
    '9OX1RZUEVfUkVDT01NRU5EQVRJT04QARIYChRTT0xVVElPTl9UWVBFX1NFQVJDSBAC');

@$core.Deprecated('Use recommendationsFilteringOptionDescriptor instead')
const RecommendationsFilteringOption$json = {
  '1': 'RecommendationsFilteringOption',
  '2': [
    {'1': 'RECOMMENDATIONS_FILTERING_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'RECOMMENDATIONS_FILTERING_DISABLED', '2': 1},
    {'1': 'RECOMMENDATIONS_FILTERING_ENABLED', '2': 3},
  ],
};

/// Descriptor for `RecommendationsFilteringOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List recommendationsFilteringOptionDescriptor = $convert.base64Decode(
    'Ch5SZWNvbW1lbmRhdGlvbnNGaWx0ZXJpbmdPcHRpb24SMAosUkVDT01NRU5EQVRJT05TX0ZJTF'
    'RFUklOR19PUFRJT05fVU5TUEVDSUZJRUQQABImCiJSRUNPTU1FTkRBVElPTlNfRklMVEVSSU5H'
    'X0RJU0FCTEVEEAESJQohUkVDT01NRU5EQVRJT05TX0ZJTFRFUklOR19FTkFCTEVEEAM=');

@$core.Deprecated('Use searchSolutionUseCaseDescriptor instead')
const SearchSolutionUseCase$json = {
  '1': 'SearchSolutionUseCase',
  '2': [
    {'1': 'SEARCH_SOLUTION_USE_CASE_UNSPECIFIED', '2': 0},
    {'1': 'SEARCH_SOLUTION_USE_CASE_SEARCH', '2': 1},
    {'1': 'SEARCH_SOLUTION_USE_CASE_BROWSE', '2': 2},
  ],
};

/// Descriptor for `SearchSolutionUseCase`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List searchSolutionUseCaseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hTb2x1dGlvblVzZUNhc2USKAokU0VBUkNIX1NPTFVUSU9OX1VTRV9DQVNFX1VOU1'
    'BFQ0lGSUVEEAASIwofU0VBUkNIX1NPTFVUSU9OX1VTRV9DQVNFX1NFQVJDSBABEiMKH1NFQVJD'
    'SF9TT0xVVElPTl9VU0VfQ0FTRV9CUk9XU0UQAg==');

@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'query_terms', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.Condition.QueryTerm', '10': 'queryTerms'},
    {'1': 'active_time_range', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.Condition.TimeRange', '10': 'activeTimeRange'},
    {'1': 'page_categories', '3': 4, '4': 3, '5': 9, '10': 'pageCategories'},
  ],
  '3': [Condition_QueryTerm$json, Condition_TimeRange$json],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_QueryTerm$json = {
  '1': 'QueryTerm',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'full_match', '3': 2, '4': 1, '5': 8, '10': 'fullMatch'},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_TimeRange$json = {
  '1': 'TimeRange',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24STAoLcXVlcnlfdGVybXMYASADKAsyKy5nb29nbGUuY2xvdWQucmV0YWlsLn'
    'YyLkNvbmRpdGlvbi5RdWVyeVRlcm1SCnF1ZXJ5VGVybXMSVwoRYWN0aXZlX3RpbWVfcmFuZ2UY'
    'AyADKAsyKy5nb29nbGUuY2xvdWQucmV0YWlsLnYyLkNvbmRpdGlvbi5UaW1lUmFuZ2VSD2FjdG'
    'l2ZVRpbWVSYW5nZRInCg9wYWdlX2NhdGVnb3JpZXMYBCADKAlSDnBhZ2VDYXRlZ29yaWVzGkAK'
    'CVF1ZXJ5VGVybRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSHQoKZnVsbF9tYXRjaBgCIAEoCFIJZn'
    'VsbE1hdGNoGn0KCVRpbWVSYW5nZRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');

@$core.Deprecated('Use ruleDescriptor instead')
const Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'boost_action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Rule.BoostAction', '9': 0, '10': 'boostAction'},
    {'1': 'redirect_action', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Rule.RedirectAction', '9': 0, '10': 'redirectAction'},
    {'1': 'oneway_synonyms_action', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Rule.OnewaySynonymsAction', '9': 0, '10': 'onewaySynonymsAction'},
    {'1': 'do_not_associate_action', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Rule.DoNotAssociateAction', '9': 0, '10': 'doNotAssociateAction'},
    {'1': 'replacement_action', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Rule.ReplacementAction', '9': 0, '10': 'replacementAction'},
    {'1': 'ignore_action', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Rule.IgnoreAction', '9': 0, '10': 'ignoreAction'},
    {'1': 'filter_action', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Rule.FilterAction', '9': 0, '10': 'filterAction'},
    {'1': 'twoway_synonyms_action', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Rule.TwowaySynonymsAction', '9': 0, '10': 'twowaySynonymsAction'},
    {'1': 'force_return_facet_action', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Rule.ForceReturnFacetAction', '9': 0, '10': 'forceReturnFacetAction'},
    {'1': 'remove_facet_action', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Rule.RemoveFacetAction', '9': 0, '10': 'removeFacetAction'},
    {'1': 'condition', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Condition', '8': {}, '10': 'condition'},
  ],
  '3': [Rule_BoostAction$json, Rule_FilterAction$json, Rule_RedirectAction$json, Rule_TwowaySynonymsAction$json, Rule_OnewaySynonymsAction$json, Rule_DoNotAssociateAction$json, Rule_ReplacementAction$json, Rule_IgnoreAction$json, Rule_ForceReturnFacetAction$json, Rule_RemoveFacetAction$json],
  '8': [
    {'1': 'action'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_BoostAction$json = {
  '1': 'BoostAction',
  '2': [
    {'1': 'boost', '3': 1, '4': 1, '5': 2, '10': 'boost'},
    {'1': 'products_filter', '3': 2, '4': 1, '5': 9, '10': 'productsFilter'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_FilterAction$json = {
  '1': 'FilterAction',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_RedirectAction$json = {
  '1': 'RedirectAction',
  '2': [
    {'1': 'redirect_uri', '3': 1, '4': 1, '5': 9, '10': 'redirectUri'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_TwowaySynonymsAction$json = {
  '1': 'TwowaySynonymsAction',
  '2': [
    {'1': 'synonyms', '3': 1, '4': 3, '5': 9, '10': 'synonyms'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_OnewaySynonymsAction$json = {
  '1': 'OnewaySynonymsAction',
  '2': [
    {'1': 'query_terms', '3': 3, '4': 3, '5': 9, '10': 'queryTerms'},
    {'1': 'synonyms', '3': 4, '4': 3, '5': 9, '10': 'synonyms'},
    {'1': 'oneway_terms', '3': 2, '4': 3, '5': 9, '10': 'onewayTerms'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_DoNotAssociateAction$json = {
  '1': 'DoNotAssociateAction',
  '2': [
    {'1': 'query_terms', '3': 2, '4': 3, '5': 9, '10': 'queryTerms'},
    {'1': 'do_not_associate_terms', '3': 3, '4': 3, '5': 9, '10': 'doNotAssociateTerms'},
    {'1': 'terms', '3': 1, '4': 3, '5': 9, '10': 'terms'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_ReplacementAction$json = {
  '1': 'ReplacementAction',
  '2': [
    {'1': 'query_terms', '3': 2, '4': 3, '5': 9, '10': 'queryTerms'},
    {'1': 'replacement_term', '3': 3, '4': 1, '5': 9, '10': 'replacementTerm'},
    {'1': 'term', '3': 1, '4': 1, '5': 9, '10': 'term'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_IgnoreAction$json = {
  '1': 'IgnoreAction',
  '2': [
    {'1': 'ignore_terms', '3': 1, '4': 3, '5': 9, '10': 'ignoreTerms'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_ForceReturnFacetAction$json = {
  '1': 'ForceReturnFacetAction',
  '2': [
    {'1': 'facet_position_adjustments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.Rule.ForceReturnFacetAction.FacetPositionAdjustment', '10': 'facetPositionAdjustments'},
  ],
  '3': [Rule_ForceReturnFacetAction_FacetPositionAdjustment$json],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_ForceReturnFacetAction_FacetPositionAdjustment$json = {
  '1': 'FacetPositionAdjustment',
  '2': [
    {'1': 'attribute_name', '3': 1, '4': 1, '5': 9, '10': 'attributeName'},
    {'1': 'position', '3': 2, '4': 1, '5': 5, '10': 'position'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_RemoveFacetAction$json = {
  '1': 'RemoveFacetAction',
  '2': [
    {'1': 'attribute_names', '3': 1, '4': 3, '5': 9, '10': 'attributeNames'},
  ],
};

/// Descriptor for `Rule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleDescriptor = $convert.base64Decode(
    'CgRSdWxlEk0KDGJvb3N0X2FjdGlvbhgCIAEoCzIoLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuUn'
    'VsZS5Cb29zdEFjdGlvbkgAUgtib29zdEFjdGlvbhJWCg9yZWRpcmVjdF9hY3Rpb24YAyABKAsy'
    'Ky5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlJ1bGUuUmVkaXJlY3RBY3Rpb25IAFIOcmVkaXJlY3'
    'RBY3Rpb24SaQoWb25ld2F5X3N5bm9ueW1zX2FjdGlvbhgGIAEoCzIxLmdvb2dsZS5jbG91ZC5y'
    'ZXRhaWwudjIuUnVsZS5PbmV3YXlTeW5vbnltc0FjdGlvbkgAUhRvbmV3YXlTeW5vbnltc0FjdG'
    'lvbhJqChdkb19ub3RfYXNzb2NpYXRlX2FjdGlvbhgHIAEoCzIxLmdvb2dsZS5jbG91ZC5yZXRh'
    'aWwudjIuUnVsZS5Eb05vdEFzc29jaWF0ZUFjdGlvbkgAUhRkb05vdEFzc29jaWF0ZUFjdGlvbh'
    'JfChJyZXBsYWNlbWVudF9hY3Rpb24YCCABKAsyLi5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlJ1'
    'bGUuUmVwbGFjZW1lbnRBY3Rpb25IAFIRcmVwbGFjZW1lbnRBY3Rpb24SUAoNaWdub3JlX2FjdG'
    'lvbhgJIAEoCzIpLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuUnVsZS5JZ25vcmVBY3Rpb25IAFIM'
    'aWdub3JlQWN0aW9uElAKDWZpbHRlcl9hY3Rpb24YCiABKAsyKS5nb29nbGUuY2xvdWQucmV0YW'
    'lsLnYyLlJ1bGUuRmlsdGVyQWN0aW9uSABSDGZpbHRlckFjdGlvbhJpChZ0d293YXlfc3lub255'
    'bXNfYWN0aW9uGAsgASgLMjEuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5SdWxlLlR3b3dheVN5bm'
    '9ueW1zQWN0aW9uSABSFHR3b3dheVN5bm9ueW1zQWN0aW9uEnAKGWZvcmNlX3JldHVybl9mYWNl'
    'dF9hY3Rpb24YDCABKAsyMy5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlJ1bGUuRm9yY2VSZXR1cm'
    '5GYWNldEFjdGlvbkgAUhZmb3JjZVJldHVybkZhY2V0QWN0aW9uEmAKE3JlbW92ZV9mYWNldF9h'
    'Y3Rpb24YDSABKAsyLi5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlJ1bGUuUmVtb3ZlRmFjZXRBY3'
    'Rpb25IAFIRcmVtb3ZlRmFjZXRBY3Rpb24SRAoJY29uZGl0aW9uGAEgASgLMiEuZ29vZ2xlLmNs'
    'b3VkLnJldGFpbC52Mi5Db25kaXRpb25CA+BBAlIJY29uZGl0aW9uGkwKC0Jvb3N0QWN0aW9uEh'
    'QKBWJvb3N0GAEgASgCUgVib29zdBInCg9wcm9kdWN0c19maWx0ZXIYAiABKAlSDnByb2R1Y3Rz'
    'RmlsdGVyGiYKDEZpbHRlckFjdGlvbhIWCgZmaWx0ZXIYASABKAlSBmZpbHRlchozCg5SZWRpcm'
    'VjdEFjdGlvbhIhCgxyZWRpcmVjdF91cmkYASABKAlSC3JlZGlyZWN0VXJpGjIKFFR3b3dheVN5'
    'bm9ueW1zQWN0aW9uEhoKCHN5bm9ueW1zGAEgAygJUghzeW5vbnltcxp2ChRPbmV3YXlTeW5vbn'
    'ltc0FjdGlvbhIfCgtxdWVyeV90ZXJtcxgDIAMoCVIKcXVlcnlUZXJtcxIaCghzeW5vbnltcxgE'
    'IAMoCVIIc3lub255bXMSIQoMb25ld2F5X3Rlcm1zGAIgAygJUgtvbmV3YXlUZXJtcxqCAQoURG'
    '9Ob3RBc3NvY2lhdGVBY3Rpb24SHwoLcXVlcnlfdGVybXMYAiADKAlSCnF1ZXJ5VGVybXMSMwoW'
    'ZG9fbm90X2Fzc29jaWF0ZV90ZXJtcxgDIAMoCVITZG9Ob3RBc3NvY2lhdGVUZXJtcxIUCgV0ZX'
    'JtcxgBIAMoCVIFdGVybXMacwoRUmVwbGFjZW1lbnRBY3Rpb24SHwoLcXVlcnlfdGVybXMYAiAD'
    'KAlSCnF1ZXJ5VGVybXMSKQoQcmVwbGFjZW1lbnRfdGVybRgDIAEoCVIPcmVwbGFjZW1lbnRUZX'
    'JtEhIKBHRlcm0YASABKAlSBHRlcm0aMQoMSWdub3JlQWN0aW9uEiEKDGlnbm9yZV90ZXJtcxgB'
    'IAMoCVILaWdub3JlVGVybXMaggIKFkZvcmNlUmV0dXJuRmFjZXRBY3Rpb24SiQEKGmZhY2V0X3'
    'Bvc2l0aW9uX2FkanVzdG1lbnRzGAEgAygLMksuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5SdWxl'
    'LkZvcmNlUmV0dXJuRmFjZXRBY3Rpb24uRmFjZXRQb3NpdGlvbkFkanVzdG1lbnRSGGZhY2V0UG'
    '9zaXRpb25BZGp1c3RtZW50cxpcChdGYWNldFBvc2l0aW9uQWRqdXN0bWVudBIlCg5hdHRyaWJ1'
    'dGVfbmFtZRgBIAEoCVINYXR0cmlidXRlTmFtZRIaCghwb3NpdGlvbhgCIAEoBVIIcG9zaXRpb2'
    '4aPAoRUmVtb3ZlRmFjZXRBY3Rpb24SJwoPYXR0cmlidXRlX25hbWVzGAEgAygJUg5hdHRyaWJ1'
    'dGVOYW1lc0IICgZhY3Rpb24=');

@$core.Deprecated('Use audienceDescriptor instead')
const Audience$json = {
  '1': 'Audience',
  '2': [
    {'1': 'genders', '3': 1, '4': 3, '5': 9, '10': 'genders'},
    {'1': 'age_groups', '3': 2, '4': 3, '5': 9, '10': 'ageGroups'},
  ],
};

/// Descriptor for `Audience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDescriptor = $convert.base64Decode(
    'CghBdWRpZW5jZRIYCgdnZW5kZXJzGAEgAygJUgdnZW5kZXJzEh0KCmFnZV9ncm91cHMYAiADKA'
    'lSCWFnZUdyb3Vwcw==');

@$core.Deprecated('Use colorInfoDescriptor instead')
const ColorInfo$json = {
  '1': 'ColorInfo',
  '2': [
    {'1': 'color_families', '3': 1, '4': 3, '5': 9, '10': 'colorFamilies'},
    {'1': 'colors', '3': 2, '4': 3, '5': 9, '10': 'colors'},
  ],
};

/// Descriptor for `ColorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List colorInfoDescriptor = $convert.base64Decode(
    'CglDb2xvckluZm8SJQoOY29sb3JfZmFtaWxpZXMYASADKAlSDWNvbG9yRmFtaWxpZXMSFgoGY2'
    '9sb3JzGAIgAygJUgZjb2xvcnM=');

@$core.Deprecated('Use customAttributeDescriptor instead')
const CustomAttribute$json = {
  '1': 'CustomAttribute',
  '2': [
    {'1': 'text', '3': 1, '4': 3, '5': 9, '10': 'text'},
    {'1': 'numbers', '3': 2, '4': 3, '5': 1, '10': 'numbers'},
    {
      '1': 'searchable',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '9': 0,
      '10': 'searchable',
      '17': true,
    },
    {
      '1': 'indexable',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '9': 1,
      '10': 'indexable',
      '17': true,
    },
  ],
  '8': [
    {'1': '_searchable'},
    {'1': '_indexable'},
  ],
};

/// Descriptor for `CustomAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAttributeDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21BdHRyaWJ1dGUSEgoEdGV4dBgBIAMoCVIEdGV4dBIYCgdudW1iZXJzGAIgAygBUg'
    'dudW1iZXJzEicKCnNlYXJjaGFibGUYAyABKAhCAhgBSABSCnNlYXJjaGFibGWIAQESJQoJaW5k'
    'ZXhhYmxlGAQgASgIQgIYAUgBUglpbmRleGFibGWIAQFCDQoLX3NlYXJjaGFibGVCDAoKX2luZG'
    'V4YWJsZQ==');

@$core.Deprecated('Use fulfillmentInfoDescriptor instead')
const FulfillmentInfo$json = {
  '1': 'FulfillmentInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'place_ids', '3': 2, '4': 3, '5': 9, '10': 'placeIds'},
  ],
};

/// Descriptor for `FulfillmentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentInfoDescriptor = $convert.base64Decode(
    'Cg9GdWxmaWxsbWVudEluZm8SEgoEdHlwZRgBIAEoCVIEdHlwZRIbCglwbGFjZV9pZHMYAiADKA'
    'lSCHBsYWNlSWRz');

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'height', '3': 2, '4': 1, '5': 5, '10': 'height'},
    {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIVCgN1cmkYASABKAlCA+BBAlIDdXJpEhYKBmhlaWdodBgCIAEoBVIGaGVpZ2h0Eh'
    'QKBXdpZHRoGAMgASgFUgV3aWR0aA==');

@$core.Deprecated('Use intervalDescriptor instead')
const Interval$json = {
  '1': 'Interval',
  '2': [
    {'1': 'minimum', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'minimum'},
    {'1': 'exclusive_minimum', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'exclusiveMinimum'},
    {'1': 'maximum', '3': 3, '4': 1, '5': 1, '9': 1, '10': 'maximum'},
    {'1': 'exclusive_maximum', '3': 4, '4': 1, '5': 1, '9': 1, '10': 'exclusiveMaximum'},
  ],
  '8': [
    {'1': 'min'},
    {'1': 'max'},
  ],
};

/// Descriptor for `Interval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intervalDescriptor = $convert.base64Decode(
    'CghJbnRlcnZhbBIaCgdtaW5pbXVtGAEgASgBSABSB21pbmltdW0SLQoRZXhjbHVzaXZlX21pbm'
    'ltdW0YAiABKAFIAFIQZXhjbHVzaXZlTWluaW11bRIaCgdtYXhpbXVtGAMgASgBSAFSB21heGlt'
    'dW0SLQoRZXhjbHVzaXZlX21heGltdW0YBCABKAFIAVIQZXhjbHVzaXZlTWF4aW11bUIFCgNtaW'
    '5CBQoDbWF4');

@$core.Deprecated('Use priceInfoDescriptor instead')
const PriceInfo$json = {
  '1': 'PriceInfo',
  '2': [
    {'1': 'currency_code', '3': 1, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'price', '3': 2, '4': 1, '5': 2, '10': 'price'},
    {'1': 'original_price', '3': 3, '4': 1, '5': 2, '10': 'originalPrice'},
    {'1': 'cost', '3': 4, '4': 1, '5': 2, '10': 'cost'},
    {'1': 'price_effective_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'priceEffectiveTime'},
    {'1': 'price_expire_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'priceExpireTime'},
    {'1': 'price_range', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.PriceInfo.PriceRange', '8': {}, '10': 'priceRange'},
  ],
  '3': [PriceInfo_PriceRange$json],
};

@$core.Deprecated('Use priceInfoDescriptor instead')
const PriceInfo_PriceRange$json = {
  '1': 'PriceRange',
  '2': [
    {'1': 'price', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Interval', '10': 'price'},
    {'1': 'original_price', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Interval', '10': 'originalPrice'},
  ],
};

/// Descriptor for `PriceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceInfoDescriptor = $convert.base64Decode(
    'CglQcmljZUluZm8SIwoNY3VycmVuY3lfY29kZRgBIAEoCVIMY3VycmVuY3lDb2RlEhQKBXByaW'
    'NlGAIgASgCUgVwcmljZRIlCg5vcmlnaW5hbF9wcmljZRgDIAEoAlINb3JpZ2luYWxQcmljZRIS'
    'CgRjb3N0GAQgASgCUgRjb3N0EkwKFHByaWNlX2VmZmVjdGl2ZV90aW1lGAUgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIScHJpY2VFZmZlY3RpdmVUaW1lEkYKEXByaWNlX2V4cGly'
    'ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPcHJpY2VFeHBpcmVUaW'
    '1lElIKC3ByaWNlX3JhbmdlGAcgASgLMiwuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5QcmljZUlu'
    'Zm8uUHJpY2VSYW5nZUID4EEDUgpwcmljZVJhbmdlGo0BCgpQcmljZVJhbmdlEjYKBXByaWNlGA'
    'EgASgLMiAuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5JbnRlcnZhbFIFcHJpY2USRwoOb3JpZ2lu'
    'YWxfcHJpY2UYAiABKAsyIC5nb29nbGUuY2xvdWQucmV0YWlsLnYyLkludGVydmFsUg1vcmlnaW'
    '5hbFByaWNl');

@$core.Deprecated('Use ratingDescriptor instead')
const Rating$json = {
  '1': 'Rating',
  '2': [
    {'1': 'rating_count', '3': 1, '4': 1, '5': 5, '10': 'ratingCount'},
    {'1': 'average_rating', '3': 2, '4': 1, '5': 2, '10': 'averageRating'},
    {'1': 'rating_histogram', '3': 3, '4': 3, '5': 5, '10': 'ratingHistogram'},
  ],
};

/// Descriptor for `Rating`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ratingDescriptor = $convert.base64Decode(
    'CgZSYXRpbmcSIQoMcmF0aW5nX2NvdW50GAEgASgFUgtyYXRpbmdDb3VudBIlCg5hdmVyYWdlX3'
    'JhdGluZxgCIAEoAlINYXZlcmFnZVJhdGluZxIpChByYXRpbmdfaGlzdG9ncmFtGAMgAygFUg9y'
    'YXRpbmdIaXN0b2dyYW0=');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'user_agent', '3': 3, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'direct_user_request', '3': 4, '4': 1, '5': 8, '10': 'directUserRequest'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHQoKaXBfYWRkcmVzcxgCIAEoCV'
    'IJaXBBZGRyZXNzEh0KCnVzZXJfYWdlbnQYAyABKAlSCXVzZXJBZ2VudBIuChNkaXJlY3RfdXNl'
    'cl9yZXF1ZXN0GAQgASgIUhFkaXJlY3RVc2VyUmVxdWVzdA==');

@$core.Deprecated('Use localInventoryDescriptor instead')
const LocalInventory$json = {
  '1': 'LocalInventory',
  '2': [
    {'1': 'place_id', '3': 1, '4': 1, '5': 9, '10': 'placeId'},
    {'1': 'price_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.PriceInfo', '10': 'priceInfo'},
    {'1': 'attributes', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.LocalInventory.AttributesEntry', '10': 'attributes'},
    {'1': 'fulfillment_types', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'fulfillmentTypes'},
  ],
  '3': [LocalInventory_AttributesEntry$json],
};

@$core.Deprecated('Use localInventoryDescriptor instead')
const LocalInventory_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.CustomAttribute', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LocalInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localInventoryDescriptor = $convert.base64Decode(
    'Cg5Mb2NhbEludmVudG9yeRIZCghwbGFjZV9pZBgBIAEoCVIHcGxhY2VJZBJACgpwcmljZV9pbm'
    'ZvGAIgASgLMiEuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5QcmljZUluZm9SCXByaWNlSW5mbxJW'
    'CgphdHRyaWJ1dGVzGAMgAygLMjYuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5Mb2NhbEludmVudG'
    '9yeS5BdHRyaWJ1dGVzRW50cnlSCmF0dHJpYnV0ZXMSMAoRZnVsZmlsbG1lbnRfdHlwZXMYBCAD'
    'KAlCA+BBBFIQZnVsZmlsbG1lbnRUeXBlcxpmCg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSPQoFdmFsdWUYAiABKAsyJy5nb29nbGUuY2xvdWQucmV0YWlsLnYyLkN1c3RvbUF0'
    'dHJpYnV0ZVIFdmFsdWU6AjgB');

