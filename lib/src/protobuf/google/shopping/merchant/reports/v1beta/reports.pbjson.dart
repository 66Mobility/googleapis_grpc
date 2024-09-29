//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reports/v1beta/reports.proto
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
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSGQoFcXVlcnkYAi'
    'ABKAlCA+BBAlIFcXVlcnkSIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBh'
    'Z2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.reports.v1beta.ReportRow',
      '10': 'results'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRJMCgdyZXN1bHRzGAEgAygLMjIuZ29vZ2xlLnNob3BwaW5nLm1lcm'
    'NoYW50LnJlcG9ydHMudjFiZXRhLlJlcG9ydFJvd1IHcmVzdWx0cxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use reportRowDescriptor instead')
const ReportRow$json = {
  '1': 'ReportRow',
  '2': [
    {
      '1': 'product_performance_view',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.reports.v1beta.ProductPerformanceView',
      '10': 'productPerformanceView'
    },
    {
      '1': 'non_product_performance_view',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.reports.v1beta.NonProductPerformanceView',
      '10': 'nonProductPerformanceView'
    },
    {
      '1': 'product_view',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.reports.v1beta.ProductView',
      '10': 'productView'
    },
    {
      '1': 'price_competitiveness_product_view',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.reports.v1beta.PriceCompetitivenessProductView',
      '10': 'priceCompetitivenessProductView'
    },
    {
      '1': 'price_insights_product_view',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.reports.v1beta.PriceInsightsProductView',
      '10': 'priceInsightsProductView'
    },
    {
      '1': 'best_sellers_product_cluster_view',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.reports.v1beta.BestSellersProductClusterView',
      '10': 'bestSellersProductClusterView'
    },
    {
      '1': 'best_sellers_brand_view',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.reports.v1beta.BestSellersBrandView',
      '10': 'bestSellersBrandView'
    },
    {
      '1': 'competitive_visibility_competitor_view',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.reports.v1beta.CompetitiveVisibilityCompetitorView',
      '10': 'competitiveVisibilityCompetitorView'
    },
    {
      '1': 'competitive_visibility_top_merchant_view',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.reports.v1beta.CompetitiveVisibilityTopMerchantView',
      '10': 'competitiveVisibilityTopMerchantView'
    },
    {
      '1': 'competitive_visibility_benchmark_view',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.reports.v1beta.CompetitiveVisibilityBenchmarkView',
      '10': 'competitiveVisibilityBenchmarkView'
    },
  ],
};

/// Descriptor for `ReportRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportRowDescriptor = $convert.base64Decode(
    'CglSZXBvcnRSb3cSeQoYcHJvZHVjdF9wZXJmb3JtYW5jZV92aWV3GAEgASgLMj8uZ29vZ2xlLn'
    'Nob3BwaW5nLm1lcmNoYW50LnJlcG9ydHMudjFiZXRhLlByb2R1Y3RQZXJmb3JtYW5jZVZpZXdS'
    'FnByb2R1Y3RQZXJmb3JtYW5jZVZpZXcSgwEKHG5vbl9wcm9kdWN0X3BlcmZvcm1hbmNlX3ZpZX'
    'cYByABKAsyQi5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucmVwb3J0cy52MWJldGEuTm9uUHJv'
    'ZHVjdFBlcmZvcm1hbmNlVmlld1IZbm9uUHJvZHVjdFBlcmZvcm1hbmNlVmlldxJXCgxwcm9kdW'
    'N0X3ZpZXcYAiABKAsyNC5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucmVwb3J0cy52MWJldGEu'
    'UHJvZHVjdFZpZXdSC3Byb2R1Y3RWaWV3EpUBCiJwcmljZV9jb21wZXRpdGl2ZW5lc3NfcHJvZH'
    'VjdF92aWV3GAMgASgLMkguZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnJlcG9ydHMudjFiZXRh'
    'LlByaWNlQ29tcGV0aXRpdmVuZXNzUHJvZHVjdFZpZXdSH3ByaWNlQ29tcGV0aXRpdmVuZXNzUH'
    'JvZHVjdFZpZXcSgAEKG3ByaWNlX2luc2lnaHRzX3Byb2R1Y3RfdmlldxgEIAEoCzJBLmdvb2ds'
    'ZS5zaG9wcGluZy5tZXJjaGFudC5yZXBvcnRzLnYxYmV0YS5QcmljZUluc2lnaHRzUHJvZHVjdF'
    'ZpZXdSGHByaWNlSW5zaWdodHNQcm9kdWN0VmlldxKQAQohYmVzdF9zZWxsZXJzX3Byb2R1Y3Rf'
    'Y2x1c3Rlcl92aWV3GAUgASgLMkYuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnJlcG9ydHMudj'
    'FiZXRhLkJlc3RTZWxsZXJzUHJvZHVjdENsdXN0ZXJWaWV3Uh1iZXN0U2VsbGVyc1Byb2R1Y3RD'
    'bHVzdGVyVmlldxJ0ChdiZXN0X3NlbGxlcnNfYnJhbmRfdmlldxgGIAEoCzI9Lmdvb2dsZS5zaG'
    '9wcGluZy5tZXJjaGFudC5yZXBvcnRzLnYxYmV0YS5CZXN0U2VsbGVyc0JyYW5kVmlld1IUYmVz'
    'dFNlbGxlcnNCcmFuZFZpZXcSoQEKJmNvbXBldGl0aXZlX3Zpc2liaWxpdHlfY29tcGV0aXRvcl'
    '92aWV3GAggASgLMkwuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnJlcG9ydHMudjFiZXRhLkNv'
    'bXBldGl0aXZlVmlzaWJpbGl0eUNvbXBldGl0b3JWaWV3UiNjb21wZXRpdGl2ZVZpc2liaWxpdH'
    'lDb21wZXRpdG9yVmlldxKlAQooY29tcGV0aXRpdmVfdmlzaWJpbGl0eV90b3BfbWVyY2hhbnRf'
    'dmlldxgJIAEoCzJNLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5yZXBvcnRzLnYxYmV0YS5Db2'
    '1wZXRpdGl2ZVZpc2liaWxpdHlUb3BNZXJjaGFudFZpZXdSJGNvbXBldGl0aXZlVmlzaWJpbGl0'
    'eVRvcE1lcmNoYW50VmlldxKeAQolY29tcGV0aXRpdmVfdmlzaWJpbGl0eV9iZW5jaG1hcmtfdm'
    'lldxgKIAEoCzJLLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5yZXBvcnRzLnYxYmV0YS5Db21w'
    'ZXRpdGl2ZVZpc2liaWxpdHlCZW5jaG1hcmtWaWV3UiJjb21wZXRpdGl2ZVZpc2liaWxpdHlCZW'
    '5jaG1hcmtWaWV3');

@$core.Deprecated('Use productPerformanceViewDescriptor instead')
const ProductPerformanceView$json = {
  '1': 'ProductPerformanceView',
  '2': [
    {
      '1': 'marketing_method',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.MarketingMethod.MarketingMethodEnum',
      '9': 0,
      '10': 'marketingMethod',
      '17': true
    },
    {
      '1': 'date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'date'
    },
    {
      '1': 'week',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'week'
    },
    {
      '1': 'customer_country_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'customerCountryCode',
      '17': true
    },
    {
      '1': 'offer_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'offerId',
      '17': true
    },
    {'1': 'title', '3': 6, '4': 1, '5': 9, '9': 3, '10': 'title', '17': true},
    {'1': 'brand', '3': 7, '4': 1, '5': 9, '9': 4, '10': 'brand', '17': true},
    {
      '1': 'category_l1',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'categoryL1',
      '17': true
    },
    {
      '1': 'category_l2',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'categoryL2',
      '17': true
    },
    {
      '1': 'category_l3',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'categoryL3',
      '17': true
    },
    {
      '1': 'category_l4',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'categoryL4',
      '17': true
    },
    {
      '1': 'category_l5',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'categoryL5',
      '17': true
    },
    {
      '1': 'product_type_l1',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'productTypeL1',
      '17': true
    },
    {
      '1': 'product_type_l2',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'productTypeL2',
      '17': true
    },
    {
      '1': 'product_type_l3',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'productTypeL3',
      '17': true
    },
    {
      '1': 'product_type_l4',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'productTypeL4',
      '17': true
    },
    {
      '1': 'product_type_l5',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 14,
      '10': 'productTypeL5',
      '17': true
    },
    {
      '1': 'custom_label0',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 15,
      '10': 'customLabel0',
      '17': true
    },
    {
      '1': 'custom_label1',
      '3': 19,
      '4': 1,
      '5': 9,
      '9': 16,
      '10': 'customLabel1',
      '17': true
    },
    {
      '1': 'custom_label2',
      '3': 20,
      '4': 1,
      '5': 9,
      '9': 17,
      '10': 'customLabel2',
      '17': true
    },
    {
      '1': 'custom_label3',
      '3': 21,
      '4': 1,
      '5': 9,
      '9': 18,
      '10': 'customLabel3',
      '17': true
    },
    {
      '1': 'custom_label4',
      '3': 22,
      '4': 1,
      '5': 9,
      '9': 19,
      '10': 'customLabel4',
      '17': true
    },
    {
      '1': 'clicks',
      '3': 23,
      '4': 1,
      '5': 3,
      '9': 20,
      '10': 'clicks',
      '17': true
    },
    {
      '1': 'impressions',
      '3': 24,
      '4': 1,
      '5': 3,
      '9': 21,
      '10': 'impressions',
      '17': true
    },
    {
      '1': 'click_through_rate',
      '3': 25,
      '4': 1,
      '5': 1,
      '9': 22,
      '10': 'clickThroughRate',
      '17': true
    },
    {
      '1': 'conversions',
      '3': 26,
      '4': 1,
      '5': 1,
      '9': 23,
      '10': 'conversions',
      '17': true
    },
    {
      '1': 'conversion_value',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'conversionValue'
    },
    {
      '1': 'conversion_rate',
      '3': 28,
      '4': 1,
      '5': 1,
      '9': 24,
      '10': 'conversionRate',
      '17': true
    },
  ],
  '8': [
    {'1': '_marketing_method'},
    {'1': '_customer_country_code'},
    {'1': '_offer_id'},
    {'1': '_title'},
    {'1': '_brand'},
    {'1': '_category_l1'},
    {'1': '_category_l2'},
    {'1': '_category_l3'},
    {'1': '_category_l4'},
    {'1': '_category_l5'},
    {'1': '_product_type_l1'},
    {'1': '_product_type_l2'},
    {'1': '_product_type_l3'},
    {'1': '_product_type_l4'},
    {'1': '_product_type_l5'},
    {'1': '_custom_label0'},
    {'1': '_custom_label1'},
    {'1': '_custom_label2'},
    {'1': '_custom_label3'},
    {'1': '_custom_label4'},
    {'1': '_clicks'},
    {'1': '_impressions'},
    {'1': '_click_through_rate'},
    {'1': '_conversions'},
    {'1': '_conversion_rate'},
  ],
};

/// Descriptor for `ProductPerformanceView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productPerformanceViewDescriptor = $convert.base64Decode(
    'ChZQcm9kdWN0UGVyZm9ybWFuY2VWaWV3EnwKEG1hcmtldGluZ19tZXRob2QYASABKA4yTC5nb2'
    '9nbGUuc2hvcHBpbmcubWVyY2hhbnQucmVwb3J0cy52MWJldGEuTWFya2V0aW5nTWV0aG9kLk1h'
    'cmtldGluZ01ldGhvZEVudW1IAFIPbWFya2V0aW5nTWV0aG9kiAEBEiUKBGRhdGUYAiABKAsyES'
    '5nb29nbGUudHlwZS5EYXRlUgRkYXRlEiUKBHdlZWsYAyABKAsyES5nb29nbGUudHlwZS5EYXRl'
    'UgR3ZWVrEjcKFWN1c3RvbWVyX2NvdW50cnlfY29kZRgEIAEoCUgBUhNjdXN0b21lckNvdW50cn'
    'lDb2RliAEBEh4KCG9mZmVyX2lkGAUgASgJSAJSB29mZmVySWSIAQESGQoFdGl0bGUYBiABKAlI'
    'A1IFdGl0bGWIAQESGQoFYnJhbmQYByABKAlIBFIFYnJhbmSIAQESJAoLY2F0ZWdvcnlfbDEYCC'
    'ABKAlIBVIKY2F0ZWdvcnlMMYgBARIkCgtjYXRlZ29yeV9sMhgJIAEoCUgGUgpjYXRlZ29yeUwy'
    'iAEBEiQKC2NhdGVnb3J5X2wzGAogASgJSAdSCmNhdGVnb3J5TDOIAQESJAoLY2F0ZWdvcnlfbD'
    'QYCyABKAlICFIKY2F0ZWdvcnlMNIgBARIkCgtjYXRlZ29yeV9sNRgMIAEoCUgJUgpjYXRlZ29y'
    'eUw1iAEBEisKD3Byb2R1Y3RfdHlwZV9sMRgNIAEoCUgKUg1wcm9kdWN0VHlwZUwxiAEBEisKD3'
    'Byb2R1Y3RfdHlwZV9sMhgOIAEoCUgLUg1wcm9kdWN0VHlwZUwyiAEBEisKD3Byb2R1Y3RfdHlw'
    'ZV9sMxgPIAEoCUgMUg1wcm9kdWN0VHlwZUwziAEBEisKD3Byb2R1Y3RfdHlwZV9sNBgQIAEoCU'
    'gNUg1wcm9kdWN0VHlwZUw0iAEBEisKD3Byb2R1Y3RfdHlwZV9sNRgRIAEoCUgOUg1wcm9kdWN0'
    'VHlwZUw1iAEBEigKDWN1c3RvbV9sYWJlbDAYEiABKAlID1IMY3VzdG9tTGFiZWwwiAEBEigKDW'
    'N1c3RvbV9sYWJlbDEYEyABKAlIEFIMY3VzdG9tTGFiZWwxiAEBEigKDWN1c3RvbV9sYWJlbDIY'
    'FCABKAlIEVIMY3VzdG9tTGFiZWwyiAEBEigKDWN1c3RvbV9sYWJlbDMYFSABKAlIElIMY3VzdG'
    '9tTGFiZWwziAEBEigKDWN1c3RvbV9sYWJlbDQYFiABKAlIE1IMY3VzdG9tTGFiZWw0iAEBEhsK'
    'BmNsaWNrcxgXIAEoA0gUUgZjbGlja3OIAQESJQoLaW1wcmVzc2lvbnMYGCABKANIFVILaW1wcm'
    'Vzc2lvbnOIAQESMQoSY2xpY2tfdGhyb3VnaF9yYXRlGBkgASgBSBZSEGNsaWNrVGhyb3VnaFJh'
    'dGWIAQESJQoLY29udmVyc2lvbnMYGiABKAFIF1ILY29udmVyc2lvbnOIAQESRgoQY29udmVyc2'
    'lvbl92YWx1ZRgbIAEoCzIbLmdvb2dsZS5zaG9wcGluZy50eXBlLlByaWNlUg9jb252ZXJzaW9u'
    'VmFsdWUSLAoPY29udmVyc2lvbl9yYXRlGBwgASgBSBhSDmNvbnZlcnNpb25SYXRliAEBQhMKEV'
    '9tYXJrZXRpbmdfbWV0aG9kQhgKFl9jdXN0b21lcl9jb3VudHJ5X2NvZGVCCwoJX29mZmVyX2lk'
    'QggKBl90aXRsZUIICgZfYnJhbmRCDgoMX2NhdGVnb3J5X2wxQg4KDF9jYXRlZ29yeV9sMkIOCg'
    'xfY2F0ZWdvcnlfbDNCDgoMX2NhdGVnb3J5X2w0Qg4KDF9jYXRlZ29yeV9sNUISChBfcHJvZHVj'
    'dF90eXBlX2wxQhIKEF9wcm9kdWN0X3R5cGVfbDJCEgoQX3Byb2R1Y3RfdHlwZV9sM0ISChBfcH'
    'JvZHVjdF90eXBlX2w0QhIKEF9wcm9kdWN0X3R5cGVfbDVCEAoOX2N1c3RvbV9sYWJlbDBCEAoO'
    'X2N1c3RvbV9sYWJlbDFCEAoOX2N1c3RvbV9sYWJlbDJCEAoOX2N1c3RvbV9sYWJlbDNCEAoOX2'
    'N1c3RvbV9sYWJlbDRCCQoHX2NsaWNrc0IOCgxfaW1wcmVzc2lvbnNCFQoTX2NsaWNrX3Rocm91'
    'Z2hfcmF0ZUIOCgxfY29udmVyc2lvbnNCEgoQX2NvbnZlcnNpb25fcmF0ZQ==');

@$core.Deprecated('Use productViewDescriptor instead')
const ProductView$json = {
  '1': 'ProductView',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {
      '1': 'channel',
      '3': 28,
      '4': 1,
      '5': 14,
      '6': '.google.shopping.type.Channel.ChannelEnum',
      '9': 1,
      '10': 'channel',
      '17': true
    },
    {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'languageCode',
      '17': true
    },
    {
      '1': 'feed_label',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'feedLabel',
      '17': true
    },
    {
      '1': 'offer_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'offerId',
      '17': true
    },
    {'1': 'title', '3': 5, '4': 1, '5': 9, '9': 5, '10': 'title', '17': true},
    {'1': 'brand', '3': 6, '4': 1, '5': 9, '9': 6, '10': 'brand', '17': true},
    {
      '1': 'category_l1',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'categoryL1',
      '17': true
    },
    {
      '1': 'category_l2',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'categoryL2',
      '17': true
    },
    {
      '1': 'category_l3',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'categoryL3',
      '17': true
    },
    {
      '1': 'category_l4',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'categoryL4',
      '17': true
    },
    {
      '1': 'category_l5',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'categoryL5',
      '17': true
    },
    {
      '1': 'product_type_l1',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'productTypeL1',
      '17': true
    },
    {
      '1': 'product_type_l2',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'productTypeL2',
      '17': true
    },
    {
      '1': 'product_type_l3',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 14,
      '10': 'productTypeL3',
      '17': true
    },
    {
      '1': 'product_type_l4',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 15,
      '10': 'productTypeL4',
      '17': true
    },
    {
      '1': 'product_type_l5',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 16,
      '10': 'productTypeL5',
      '17': true
    },
    {
      '1': 'price',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'price'
    },
    {
      '1': 'condition',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 17,
      '10': 'condition',
      '17': true
    },
    {
      '1': 'availability',
      '3': 19,
      '4': 1,
      '5': 9,
      '9': 18,
      '10': 'availability',
      '17': true
    },
    {
      '1': 'shipping_label',
      '3': 20,
      '4': 1,
      '5': 9,
      '9': 19,
      '10': 'shippingLabel',
      '17': true
    },
    {'1': 'gtin', '3': 21, '4': 3, '5': 9, '10': 'gtin'},
    {
      '1': 'item_group_id',
      '3': 22,
      '4': 1,
      '5': 9,
      '9': 20,
      '10': 'itemGroupId',
      '17': true
    },
    {
      '1': 'thumbnail_link',
      '3': 23,
      '4': 1,
      '5': 9,
      '9': 21,
      '10': 'thumbnailLink',
      '17': true
    },
    {
      '1': 'creation_time',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'creationTime'
    },
    {
      '1': 'expiration_date',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'expirationDate'
    },
    {
      '1': 'aggregated_reporting_context_status',
      '3': 26,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.ProductView.AggregatedReportingContextStatus',
      '9': 22,
      '10': 'aggregatedReportingContextStatus',
      '17': true
    },
    {
      '1': 'item_issues',
      '3': 27,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.reports.v1beta.ProductView.ItemIssue',
      '10': 'itemIssues'
    },
    {
      '1': 'click_potential',
      '3': 29,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.ProductView.ClickPotential',
      '10': 'clickPotential'
    },
    {
      '1': 'click_potential_rank',
      '3': 30,
      '4': 1,
      '5': 3,
      '9': 23,
      '10': 'clickPotentialRank',
      '17': true
    },
  ],
  '3': [ProductView_ItemIssue$json],
  '4': [
    ProductView_AggregatedReportingContextStatus$json,
    ProductView_ClickPotential$json
  ],
  '8': [
    {'1': '_id'},
    {'1': '_channel'},
    {'1': '_language_code'},
    {'1': '_feed_label'},
    {'1': '_offer_id'},
    {'1': '_title'},
    {'1': '_brand'},
    {'1': '_category_l1'},
    {'1': '_category_l2'},
    {'1': '_category_l3'},
    {'1': '_category_l4'},
    {'1': '_category_l5'},
    {'1': '_product_type_l1'},
    {'1': '_product_type_l2'},
    {'1': '_product_type_l3'},
    {'1': '_product_type_l4'},
    {'1': '_product_type_l5'},
    {'1': '_condition'},
    {'1': '_availability'},
    {'1': '_shipping_label'},
    {'1': '_item_group_id'},
    {'1': '_thumbnail_link'},
    {'1': '_aggregated_reporting_context_status'},
    {'1': '_click_potential_rank'},
  ],
};

@$core.Deprecated('Use productViewDescriptor instead')
const ProductView_ItemIssue$json = {
  '1': 'ItemIssue',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.reports.v1beta.ProductView.ItemIssue.ItemIssueType',
      '10': 'type'
    },
    {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.reports.v1beta.ProductView.ItemIssue.ItemIssueSeverity',
      '10': 'severity'
    },
    {
      '1': 'resolution',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.ProductView.ItemIssue.ItemIssueResolution',
      '9': 0,
      '10': 'resolution',
      '17': true
    },
  ],
  '3': [
    ProductView_ItemIssue_ItemIssueType$json,
    ProductView_ItemIssue_ItemIssueSeverity$json
  ],
  '4': [ProductView_ItemIssue_ItemIssueResolution$json],
  '8': [
    {'1': '_resolution'},
  ],
};

@$core.Deprecated('Use productViewDescriptor instead')
const ProductView_ItemIssue_ItemIssueType$json = {
  '1': 'ItemIssueType',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
    {
      '1': 'canonical_attribute',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'canonicalAttribute',
      '17': true
    },
  ],
  '8': [
    {'1': '_code'},
    {'1': '_canonical_attribute'},
  ],
};

@$core.Deprecated('Use productViewDescriptor instead')
const ProductView_ItemIssue_ItemIssueSeverity$json = {
  '1': 'ItemIssueSeverity',
  '2': [
    {
      '1': 'severity_per_reporting_context',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.shopping.merchant.reports.v1beta.ProductView.ItemIssue.ItemIssueSeverity.IssueSeverityPerReportingContext',
      '10': 'severityPerReportingContext'
    },
    {
      '1': 'aggregated_severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.ProductView.ItemIssue.ItemIssueSeverity.AggregatedIssueSeverity',
      '9': 0,
      '10': 'aggregatedSeverity',
      '17': true
    },
  ],
  '3': [
    ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext$json
  ],
  '4': [ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity$json],
  '8': [
    {'1': '_aggregated_severity'},
  ],
};

@$core.Deprecated('Use productViewDescriptor instead')
const ProductView_ItemIssue_ItemIssueSeverity_IssueSeverityPerReportingContext$json =
    {
  '1': 'IssueSeverityPerReportingContext',
  '2': [
    {
      '1': 'reporting_context',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.shopping.type.ReportingContext.ReportingContextEnum',
      '9': 0,
      '10': 'reportingContext',
      '17': true
    },
    {
      '1': 'disapproved_countries',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'disapprovedCountries'
    },
    {
      '1': 'demoted_countries',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'demotedCountries'
    },
  ],
  '8': [
    {'1': '_reporting_context'},
  ],
};

@$core.Deprecated('Use productViewDescriptor instead')
const ProductView_ItemIssue_ItemIssueSeverity_AggregatedIssueSeverity$json = {
  '1': 'AggregatedIssueSeverity',
  '2': [
    {'1': 'AGGREGATED_ISSUE_SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'DISAPPROVED', '2': 1},
    {'1': 'DEMOTED', '2': 2},
    {'1': 'PENDING', '2': 3},
  ],
};

@$core.Deprecated('Use productViewDescriptor instead')
const ProductView_ItemIssue_ItemIssueResolution$json = {
  '1': 'ItemIssueResolution',
  '2': [
    {'1': 'ITEM_ISSUE_RESOLUTION_UNSPECIFIED', '2': 0},
    {'1': 'MERCHANT_ACTION', '2': 1},
    {'1': 'PENDING_PROCESSING', '2': 2},
  ],
};

@$core.Deprecated('Use productViewDescriptor instead')
const ProductView_AggregatedReportingContextStatus$json = {
  '1': 'AggregatedReportingContextStatus',
  '2': [
    {'1': 'AGGREGATED_REPORTING_CONTEXT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'NOT_ELIGIBLE_OR_DISAPPROVED', '2': 1},
    {'1': 'PENDING', '2': 2},
    {'1': 'ELIGIBLE_LIMITED', '2': 3},
    {'1': 'ELIGIBLE', '2': 4},
  ],
};

@$core.Deprecated('Use productViewDescriptor instead')
const ProductView_ClickPotential$json = {
  '1': 'ClickPotential',
  '2': [
    {'1': 'CLICK_POTENTIAL_UNSPECIFIED', '2': 0},
    {'1': 'LOW', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'HIGH', '2': 3},
  ],
};

/// Descriptor for `ProductView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productViewDescriptor = $convert.base64Decode(
    'CgtQcm9kdWN0VmlldxITCgJpZBgBIAEoCUgAUgJpZIgBARJICgdjaGFubmVsGBwgASgOMikuZ2'
    '9vZ2xlLnNob3BwaW5nLnR5cGUuQ2hhbm5lbC5DaGFubmVsRW51bUgBUgdjaGFubmVsiAEBEigK'
    'DWxhbmd1YWdlX2NvZGUYAiABKAlIAlIMbGFuZ3VhZ2VDb2RliAEBEiIKCmZlZWRfbGFiZWwYAy'
    'ABKAlIA1IJZmVlZExhYmVsiAEBEh4KCG9mZmVyX2lkGAQgASgJSARSB29mZmVySWSIAQESGQoF'
    'dGl0bGUYBSABKAlIBVIFdGl0bGWIAQESGQoFYnJhbmQYBiABKAlIBlIFYnJhbmSIAQESJAoLY2'
    'F0ZWdvcnlfbDEYByABKAlIB1IKY2F0ZWdvcnlMMYgBARIkCgtjYXRlZ29yeV9sMhgIIAEoCUgI'
    'UgpjYXRlZ29yeUwyiAEBEiQKC2NhdGVnb3J5X2wzGAkgASgJSAlSCmNhdGVnb3J5TDOIAQESJA'
    'oLY2F0ZWdvcnlfbDQYCiABKAlIClIKY2F0ZWdvcnlMNIgBARIkCgtjYXRlZ29yeV9sNRgLIAEo'
    'CUgLUgpjYXRlZ29yeUw1iAEBEisKD3Byb2R1Y3RfdHlwZV9sMRgMIAEoCUgMUg1wcm9kdWN0VH'
    'lwZUwxiAEBEisKD3Byb2R1Y3RfdHlwZV9sMhgNIAEoCUgNUg1wcm9kdWN0VHlwZUwyiAEBEisK'
    'D3Byb2R1Y3RfdHlwZV9sMxgOIAEoCUgOUg1wcm9kdWN0VHlwZUwziAEBEisKD3Byb2R1Y3RfdH'
    'lwZV9sNBgPIAEoCUgPUg1wcm9kdWN0VHlwZUw0iAEBEisKD3Byb2R1Y3RfdHlwZV9sNRgQIAEo'
    'CUgQUg1wcm9kdWN0VHlwZUw1iAEBEjEKBXByaWNlGBEgASgLMhsuZ29vZ2xlLnNob3BwaW5nLn'
    'R5cGUuUHJpY2VSBXByaWNlEiEKCWNvbmRpdGlvbhgSIAEoCUgRUgljb25kaXRpb26IAQESJwoM'
    'YXZhaWxhYmlsaXR5GBMgASgJSBJSDGF2YWlsYWJpbGl0eYgBARIqCg5zaGlwcGluZ19sYWJlbB'
    'gUIAEoCUgTUg1zaGlwcGluZ0xhYmVsiAEBEhIKBGd0aW4YFSADKAlSBGd0aW4SJwoNaXRlbV9n'
    'cm91cF9pZBgWIAEoCUgUUgtpdGVtR3JvdXBJZIgBARIqCg50aHVtYm5haWxfbGluaxgXIAEoCU'
    'gVUg10aHVtYm5haWxMaW5riAEBEj8KDWNyZWF0aW9uX3RpbWUYGCABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgxjcmVhdGlvblRpbWUSOgoPZXhwaXJhdGlvbl9kYXRlGBkgASgLMh'
    'EuZ29vZ2xlLnR5cGUuRGF0ZVIOZXhwaXJhdGlvbkRhdGUSqQEKI2FnZ3JlZ2F0ZWRfcmVwb3J0'
    'aW5nX2NvbnRleHRfc3RhdHVzGBogASgOMlUuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnJlcG'
    '9ydHMudjFiZXRhLlByb2R1Y3RWaWV3LkFnZ3JlZ2F0ZWRSZXBvcnRpbmdDb250ZXh0U3RhdHVz'
    'SBZSIGFnZ3JlZ2F0ZWRSZXBvcnRpbmdDb250ZXh0U3RhdHVziAEBEl8KC2l0ZW1faXNzdWVzGB'
    'sgAygLMj4uZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnJlcG9ydHMudjFiZXRhLlByb2R1Y3RW'
    'aWV3Lkl0ZW1Jc3N1ZVIKaXRlbUlzc3VlcxJsCg9jbGlja19wb3RlbnRpYWwYHSABKA4yQy5nb2'
    '9nbGUuc2hvcHBpbmcubWVyY2hhbnQucmVwb3J0cy52MWJldGEuUHJvZHVjdFZpZXcuQ2xpY2tQ'
    'b3RlbnRpYWxSDmNsaWNrUG90ZW50aWFsEjUKFGNsaWNrX3BvdGVudGlhbF9yYW5rGB4gASgDSB'
    'dSEmNsaWNrUG90ZW50aWFsUmFua4gBARrUCgoJSXRlbUlzc3VlEmAKBHR5cGUYASABKAsyTC5n'
    'b29nbGUuc2hvcHBpbmcubWVyY2hhbnQucmVwb3J0cy52MWJldGEuUHJvZHVjdFZpZXcuSXRlbU'
    'lzc3VlLkl0ZW1Jc3N1ZVR5cGVSBHR5cGUSbAoIc2V2ZXJpdHkYAiABKAsyUC5nb29nbGUuc2hv'
    'cHBpbmcubWVyY2hhbnQucmVwb3J0cy52MWJldGEuUHJvZHVjdFZpZXcuSXRlbUlzc3VlLkl0ZW'
    '1Jc3N1ZVNldmVyaXR5UghzZXZlcml0eRJ3CgpyZXNvbHV0aW9uGAMgASgOMlIuZ29vZ2xlLnNo'
    'b3BwaW5nLm1lcmNoYW50LnJlcG9ydHMudjFiZXRhLlByb2R1Y3RWaWV3Lkl0ZW1Jc3N1ZS5JdG'
    'VtSXNzdWVSZXNvbHV0aW9uSABSCnJlc29sdXRpb26IAQEafwoNSXRlbUlzc3VlVHlwZRIXCgRj'
    'b2RlGAEgASgJSABSBGNvZGWIAQESNAoTY2Fub25pY2FsX2F0dHJpYnV0ZRgCIAEoCUgBUhJjYW'
    '5vbmljYWxBdHRyaWJ1dGWIAQFCBwoFX2NvZGVCFgoUX2Nhbm9uaWNhbF9hdHRyaWJ1dGUaggYK'
    'EUl0ZW1Jc3N1ZVNldmVyaXR5ErYBCh5zZXZlcml0eV9wZXJfcmVwb3J0aW5nX2NvbnRleHQYAS'
    'ADKAsycS5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucmVwb3J0cy52MWJldGEuUHJvZHVjdFZp'
    'ZXcuSXRlbUlzc3VlLkl0ZW1Jc3N1ZVNldmVyaXR5Lklzc3VlU2V2ZXJpdHlQZXJSZXBvcnRpbm'
    'dDb250ZXh0UhtzZXZlcml0eVBlclJlcG9ydGluZ0NvbnRleHQSngEKE2FnZ3JlZ2F0ZWRfc2V2'
    'ZXJpdHkYAiABKA4yaC5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucmVwb3J0cy52MWJldGEuUH'
    'JvZHVjdFZpZXcuSXRlbUlzc3VlLkl0ZW1Jc3N1ZVNldmVyaXR5LkFnZ3JlZ2F0ZWRJc3N1ZVNl'
    'dmVyaXR5SABSEmFnZ3JlZ2F0ZWRTZXZlcml0eYgBARqJAgogSXNzdWVTZXZlcml0eVBlclJlcG'
    '9ydGluZ0NvbnRleHQSbQoRcmVwb3J0aW5nX2NvbnRleHQYASABKA4yOy5nb29nbGUuc2hvcHBp'
    'bmcudHlwZS5SZXBvcnRpbmdDb250ZXh0LlJlcG9ydGluZ0NvbnRleHRFbnVtSABSEHJlcG9ydG'
    'luZ0NvbnRleHSIAQESMwoVZGlzYXBwcm92ZWRfY291bnRyaWVzGAIgAygJUhRkaXNhcHByb3Zl'
    'ZENvdW50cmllcxIrChFkZW1vdGVkX2NvdW50cmllcxgDIAMoCVIQZGVtb3RlZENvdW50cmllc0'
    'IUChJfcmVwb3J0aW5nX2NvbnRleHQibwoXQWdncmVnYXRlZElzc3VlU2V2ZXJpdHkSKQolQUdH'
    'UkVHQVRFRF9JU1NVRV9TRVZFUklUWV9VTlNQRUNJRklFRBAAEg8KC0RJU0FQUFJPVkVEEAESCw'
    'oHREVNT1RFRBACEgsKB1BFTkRJTkcQA0IWChRfYWdncmVnYXRlZF9zZXZlcml0eSJpChNJdGVt'
    'SXNzdWVSZXNvbHV0aW9uEiUKIUlURU1fSVNTVUVfUkVTT0xVVElPTl9VTlNQRUNJRklFRBAAEh'
    'MKD01FUkNIQU5UX0FDVElPThABEhYKElBFTkRJTkdfUFJPQ0VTU0lORxACQg0KC19yZXNvbHV0'
    'aW9uIqkBCiBBZ2dyZWdhdGVkUmVwb3J0aW5nQ29udGV4dFN0YXR1cxIzCi9BR0dSRUdBVEVEX1'
    'JFUE9SVElOR19DT05URVhUX1NUQVRVU19VTlNQRUNJRklFRBAAEh8KG05PVF9FTElHSUJMRV9P'
    'Ul9ESVNBUFBST1ZFRBABEgsKB1BFTkRJTkcQAhIUChBFTElHSUJMRV9MSU1JVEVEEAMSDAoIRU'
    'xJR0lCTEUQBCJQCg5DbGlja1BvdGVudGlhbBIfChtDTElDS19QT1RFTlRJQUxfVU5TUEVDSUZJ'
    'RUQQABIHCgNMT1cQARIKCgZNRURJVU0QAhIICgRISUdIEANCBQoDX2lkQgoKCF9jaGFubmVsQh'
    'AKDl9sYW5ndWFnZV9jb2RlQg0KC19mZWVkX2xhYmVsQgsKCV9vZmZlcl9pZEIICgZfdGl0bGVC'
    'CAoGX2JyYW5kQg4KDF9jYXRlZ29yeV9sMUIOCgxfY2F0ZWdvcnlfbDJCDgoMX2NhdGVnb3J5X2'
    'wzQg4KDF9jYXRlZ29yeV9sNEIOCgxfY2F0ZWdvcnlfbDVCEgoQX3Byb2R1Y3RfdHlwZV9sMUIS'
    'ChBfcHJvZHVjdF90eXBlX2wyQhIKEF9wcm9kdWN0X3R5cGVfbDNCEgoQX3Byb2R1Y3RfdHlwZV'
    '9sNEISChBfcHJvZHVjdF90eXBlX2w1QgwKCl9jb25kaXRpb25CDwoNX2F2YWlsYWJpbGl0eUIR'
    'Cg9fc2hpcHBpbmdfbGFiZWxCEAoOX2l0ZW1fZ3JvdXBfaWRCEQoPX3RodW1ibmFpbF9saW5rQi'
    'YKJF9hZ2dyZWdhdGVkX3JlcG9ydGluZ19jb250ZXh0X3N0YXR1c0IXChVfY2xpY2tfcG90ZW50'
    'aWFsX3Jhbms=');

@$core.Deprecated('Use priceCompetitivenessProductViewDescriptor instead')
const PriceCompetitivenessProductView$json = {
  '1': 'PriceCompetitivenessProductView',
  '2': [
    {
      '1': 'report_country_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'reportCountryCode',
      '17': true
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'id', '17': true},
    {
      '1': 'offer_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'offerId',
      '17': true
    },
    {'1': 'title', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'title', '17': true},
    {'1': 'brand', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'brand', '17': true},
    {
      '1': 'category_l1',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'categoryL1',
      '17': true
    },
    {
      '1': 'category_l2',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'categoryL2',
      '17': true
    },
    {
      '1': 'category_l3',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'categoryL3',
      '17': true
    },
    {
      '1': 'category_l4',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'categoryL4',
      '17': true
    },
    {
      '1': 'category_l5',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'categoryL5',
      '17': true
    },
    {
      '1': 'product_type_l1',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'productTypeL1',
      '17': true
    },
    {
      '1': 'product_type_l2',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'productTypeL2',
      '17': true
    },
    {
      '1': 'product_type_l3',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'productTypeL3',
      '17': true
    },
    {
      '1': 'product_type_l4',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'productTypeL4',
      '17': true
    },
    {
      '1': 'product_type_l5',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 14,
      '10': 'productTypeL5',
      '17': true
    },
    {
      '1': 'price',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'price'
    },
    {
      '1': 'benchmark_price',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'benchmarkPrice'
    },
  ],
  '8': [
    {'1': '_report_country_code'},
    {'1': '_id'},
    {'1': '_offer_id'},
    {'1': '_title'},
    {'1': '_brand'},
    {'1': '_category_l1'},
    {'1': '_category_l2'},
    {'1': '_category_l3'},
    {'1': '_category_l4'},
    {'1': '_category_l5'},
    {'1': '_product_type_l1'},
    {'1': '_product_type_l2'},
    {'1': '_product_type_l3'},
    {'1': '_product_type_l4'},
    {'1': '_product_type_l5'},
  ],
};

/// Descriptor for `PriceCompetitivenessProductView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceCompetitivenessProductViewDescriptor = $convert.base64Decode(
    'Ch9QcmljZUNvbXBldGl0aXZlbmVzc1Byb2R1Y3RWaWV3EjMKE3JlcG9ydF9jb3VudHJ5X2NvZG'
    'UYASABKAlIAFIRcmVwb3J0Q291bnRyeUNvZGWIAQESEwoCaWQYAiABKAlIAVICaWSIAQESHgoI'
    'b2ZmZXJfaWQYAyABKAlIAlIHb2ZmZXJJZIgBARIZCgV0aXRsZRgEIAEoCUgDUgV0aXRsZYgBAR'
    'IZCgVicmFuZBgFIAEoCUgEUgVicmFuZIgBARIkCgtjYXRlZ29yeV9sMRgGIAEoCUgFUgpjYXRl'
    'Z29yeUwxiAEBEiQKC2NhdGVnb3J5X2wyGAcgASgJSAZSCmNhdGVnb3J5TDKIAQESJAoLY2F0ZW'
    'dvcnlfbDMYCCABKAlIB1IKY2F0ZWdvcnlMM4gBARIkCgtjYXRlZ29yeV9sNBgJIAEoCUgIUgpj'
    'YXRlZ29yeUw0iAEBEiQKC2NhdGVnb3J5X2w1GAogASgJSAlSCmNhdGVnb3J5TDWIAQESKwoPcH'
    'JvZHVjdF90eXBlX2wxGAsgASgJSApSDXByb2R1Y3RUeXBlTDGIAQESKwoPcHJvZHVjdF90eXBl'
    'X2wyGAwgASgJSAtSDXByb2R1Y3RUeXBlTDKIAQESKwoPcHJvZHVjdF90eXBlX2wzGA0gASgJSA'
    'xSDXByb2R1Y3RUeXBlTDOIAQESKwoPcHJvZHVjdF90eXBlX2w0GA4gASgJSA1SDXByb2R1Y3RU'
    'eXBlTDSIAQESKwoPcHJvZHVjdF90eXBlX2w1GA8gASgJSA5SDXByb2R1Y3RUeXBlTDWIAQESMQ'
    'oFcHJpY2UYECABKAsyGy5nb29nbGUuc2hvcHBpbmcudHlwZS5QcmljZVIFcHJpY2USRAoPYmVu'
    'Y2htYXJrX3ByaWNlGBEgASgLMhsuZ29vZ2xlLnNob3BwaW5nLnR5cGUuUHJpY2VSDmJlbmNobW'
    'Fya1ByaWNlQhYKFF9yZXBvcnRfY291bnRyeV9jb2RlQgUKA19pZEILCglfb2ZmZXJfaWRCCAoG'
    'X3RpdGxlQggKBl9icmFuZEIOCgxfY2F0ZWdvcnlfbDFCDgoMX2NhdGVnb3J5X2wyQg4KDF9jYX'
    'RlZ29yeV9sM0IOCgxfY2F0ZWdvcnlfbDRCDgoMX2NhdGVnb3J5X2w1QhIKEF9wcm9kdWN0X3R5'
    'cGVfbDFCEgoQX3Byb2R1Y3RfdHlwZV9sMkISChBfcHJvZHVjdF90eXBlX2wzQhIKEF9wcm9kdW'
    'N0X3R5cGVfbDRCEgoQX3Byb2R1Y3RfdHlwZV9sNQ==');

@$core.Deprecated('Use priceInsightsProductViewDescriptor instead')
const PriceInsightsProductView$json = {
  '1': 'PriceInsightsProductView',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {
      '1': 'offer_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'offerId',
      '17': true
    },
    {'1': 'title', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'title', '17': true},
    {'1': 'brand', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'brand', '17': true},
    {
      '1': 'category_l1',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'categoryL1',
      '17': true
    },
    {
      '1': 'category_l2',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'categoryL2',
      '17': true
    },
    {
      '1': 'category_l3',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'categoryL3',
      '17': true
    },
    {
      '1': 'category_l4',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'categoryL4',
      '17': true
    },
    {
      '1': 'category_l5',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'categoryL5',
      '17': true
    },
    {
      '1': 'product_type_l1',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'productTypeL1',
      '17': true
    },
    {
      '1': 'product_type_l2',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'productTypeL2',
      '17': true
    },
    {
      '1': 'product_type_l3',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'productTypeL3',
      '17': true
    },
    {
      '1': 'product_type_l4',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'productTypeL4',
      '17': true
    },
    {
      '1': 'product_type_l5',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'productTypeL5',
      '17': true
    },
    {
      '1': 'price',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'price'
    },
    {
      '1': 'suggested_price',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.type.Price',
      '10': 'suggestedPrice'
    },
    {
      '1': 'predicted_impressions_change_fraction',
      '3': 17,
      '4': 1,
      '5': 1,
      '9': 14,
      '10': 'predictedImpressionsChangeFraction',
      '17': true
    },
    {
      '1': 'predicted_clicks_change_fraction',
      '3': 18,
      '4': 1,
      '5': 1,
      '9': 15,
      '10': 'predictedClicksChangeFraction',
      '17': true
    },
    {
      '1': 'predicted_conversions_change_fraction',
      '3': 19,
      '4': 1,
      '5': 1,
      '9': 16,
      '10': 'predictedConversionsChangeFraction',
      '17': true
    },
    {
      '1': 'effectiveness',
      '3': 22,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.PriceInsightsProductView.Effectiveness',
      '10': 'effectiveness'
    },
  ],
  '4': [PriceInsightsProductView_Effectiveness$json],
  '8': [
    {'1': '_id'},
    {'1': '_offer_id'},
    {'1': '_title'},
    {'1': '_brand'},
    {'1': '_category_l1'},
    {'1': '_category_l2'},
    {'1': '_category_l3'},
    {'1': '_category_l4'},
    {'1': '_category_l5'},
    {'1': '_product_type_l1'},
    {'1': '_product_type_l2'},
    {'1': '_product_type_l3'},
    {'1': '_product_type_l4'},
    {'1': '_product_type_l5'},
    {'1': '_predicted_impressions_change_fraction'},
    {'1': '_predicted_clicks_change_fraction'},
    {'1': '_predicted_conversions_change_fraction'},
  ],
};

@$core.Deprecated('Use priceInsightsProductViewDescriptor instead')
const PriceInsightsProductView_Effectiveness$json = {
  '1': 'Effectiveness',
  '2': [
    {'1': 'EFFECTIVENESS_UNSPECIFIED', '2': 0},
    {'1': 'LOW', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'HIGH', '2': 3},
  ],
};

/// Descriptor for `PriceInsightsProductView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceInsightsProductViewDescriptor = $convert.base64Decode(
    'ChhQcmljZUluc2lnaHRzUHJvZHVjdFZpZXcSEwoCaWQYASABKAlIAFICaWSIAQESHgoIb2ZmZX'
    'JfaWQYAiABKAlIAVIHb2ZmZXJJZIgBARIZCgV0aXRsZRgDIAEoCUgCUgV0aXRsZYgBARIZCgVi'
    'cmFuZBgEIAEoCUgDUgVicmFuZIgBARIkCgtjYXRlZ29yeV9sMRgFIAEoCUgEUgpjYXRlZ29yeU'
    'wxiAEBEiQKC2NhdGVnb3J5X2wyGAYgASgJSAVSCmNhdGVnb3J5TDKIAQESJAoLY2F0ZWdvcnlf'
    'bDMYByABKAlIBlIKY2F0ZWdvcnlMM4gBARIkCgtjYXRlZ29yeV9sNBgIIAEoCUgHUgpjYXRlZ2'
    '9yeUw0iAEBEiQKC2NhdGVnb3J5X2w1GAkgASgJSAhSCmNhdGVnb3J5TDWIAQESKwoPcHJvZHVj'
    'dF90eXBlX2wxGAogASgJSAlSDXByb2R1Y3RUeXBlTDGIAQESKwoPcHJvZHVjdF90eXBlX2wyGA'
    'sgASgJSApSDXByb2R1Y3RUeXBlTDKIAQESKwoPcHJvZHVjdF90eXBlX2wzGAwgASgJSAtSDXBy'
    'b2R1Y3RUeXBlTDOIAQESKwoPcHJvZHVjdF90eXBlX2w0GA0gASgJSAxSDXByb2R1Y3RUeXBlTD'
    'SIAQESKwoPcHJvZHVjdF90eXBlX2w1GA4gASgJSA1SDXByb2R1Y3RUeXBlTDWIAQESMQoFcHJp'
    'Y2UYDyABKAsyGy5nb29nbGUuc2hvcHBpbmcudHlwZS5QcmljZVIFcHJpY2USRAoPc3VnZ2VzdG'
    'VkX3ByaWNlGBAgASgLMhsuZ29vZ2xlLnNob3BwaW5nLnR5cGUuUHJpY2VSDnN1Z2dlc3RlZFBy'
    'aWNlElYKJXByZWRpY3RlZF9pbXByZXNzaW9uc19jaGFuZ2VfZnJhY3Rpb24YESABKAFIDlIicH'
    'JlZGljdGVkSW1wcmVzc2lvbnNDaGFuZ2VGcmFjdGlvbogBARJMCiBwcmVkaWN0ZWRfY2xpY2tz'
    'X2NoYW5nZV9mcmFjdGlvbhgSIAEoAUgPUh1wcmVkaWN0ZWRDbGlja3NDaGFuZ2VGcmFjdGlvbo'
    'gBARJWCiVwcmVkaWN0ZWRfY29udmVyc2lvbnNfY2hhbmdlX2ZyYWN0aW9uGBMgASgBSBBSInBy'
    'ZWRpY3RlZENvbnZlcnNpb25zQ2hhbmdlRnJhY3Rpb26IAQESdQoNZWZmZWN0aXZlbmVzcxgWIA'
    'EoDjJPLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5yZXBvcnRzLnYxYmV0YS5QcmljZUluc2ln'
    'aHRzUHJvZHVjdFZpZXcuRWZmZWN0aXZlbmVzc1INZWZmZWN0aXZlbmVzcyJNCg1FZmZlY3Rpdm'
    'VuZXNzEh0KGUVGRkVDVElWRU5FU1NfVU5TUEVDSUZJRUQQABIHCgNMT1cQARIKCgZNRURJVU0Q'
    'AhIICgRISUdIEANCBQoDX2lkQgsKCV9vZmZlcl9pZEIICgZfdGl0bGVCCAoGX2JyYW5kQg4KDF'
    '9jYXRlZ29yeV9sMUIOCgxfY2F0ZWdvcnlfbDJCDgoMX2NhdGVnb3J5X2wzQg4KDF9jYXRlZ29y'
    'eV9sNEIOCgxfY2F0ZWdvcnlfbDVCEgoQX3Byb2R1Y3RfdHlwZV9sMUISChBfcHJvZHVjdF90eX'
    'BlX2wyQhIKEF9wcm9kdWN0X3R5cGVfbDNCEgoQX3Byb2R1Y3RfdHlwZV9sNEISChBfcHJvZHVj'
    'dF90eXBlX2w1QigKJl9wcmVkaWN0ZWRfaW1wcmVzc2lvbnNfY2hhbmdlX2ZyYWN0aW9uQiMKIV'
    '9wcmVkaWN0ZWRfY2xpY2tzX2NoYW5nZV9mcmFjdGlvbkIoCiZfcHJlZGljdGVkX2NvbnZlcnNp'
    'b25zX2NoYW5nZV9mcmFjdGlvbg==');

@$core.Deprecated('Use bestSellersProductClusterViewDescriptor instead')
const BestSellersProductClusterView$json = {
  '1': 'BestSellersProductClusterView',
  '2': [
    {
      '1': 'report_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'reportDate'
    },
    {
      '1': 'report_granularity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.ReportGranularity.ReportGranularityEnum',
      '9': 0,
      '10': 'reportGranularity',
      '17': true
    },
    {
      '1': 'report_country_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'reportCountryCode',
      '17': true
    },
    {
      '1': 'report_category_id',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'reportCategoryId',
      '17': true
    },
    {'1': 'title', '3': 6, '4': 1, '5': 9, '9': 3, '10': 'title', '17': true},
    {'1': 'brand', '3': 7, '4': 1, '5': 9, '9': 4, '10': 'brand', '17': true},
    {
      '1': 'category_l1',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'categoryL1',
      '17': true
    },
    {
      '1': 'category_l2',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'categoryL2',
      '17': true
    },
    {
      '1': 'category_l3',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'categoryL3',
      '17': true
    },
    {
      '1': 'category_l4',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'categoryL4',
      '17': true
    },
    {
      '1': 'category_l5',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'categoryL5',
      '17': true
    },
    {'1': 'variant_gtins', '3': 13, '4': 3, '5': 9, '10': 'variantGtins'},
    {
      '1': 'inventory_status',
      '3': 14,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.BestSellersProductClusterView.InventoryStatus',
      '9': 10,
      '10': 'inventoryStatus',
      '17': true
    },
    {
      '1': 'brand_inventory_status',
      '3': 15,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.BestSellersProductClusterView.InventoryStatus',
      '9': 11,
      '10': 'brandInventoryStatus',
      '17': true
    },
    {'1': 'rank', '3': 16, '4': 1, '5': 3, '9': 12, '10': 'rank', '17': true},
    {
      '1': 'previous_rank',
      '3': 17,
      '4': 1,
      '5': 3,
      '9': 13,
      '10': 'previousRank',
      '17': true
    },
    {
      '1': 'relative_demand',
      '3': 18,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.RelativeDemand.RelativeDemandEnum',
      '9': 14,
      '10': 'relativeDemand',
      '17': true
    },
    {
      '1': 'previous_relative_demand',
      '3': 19,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.RelativeDemand.RelativeDemandEnum',
      '9': 15,
      '10': 'previousRelativeDemand',
      '17': true
    },
    {
      '1': 'relative_demand_change',
      '3': 20,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.RelativeDemandChangeType.RelativeDemandChangeTypeEnum',
      '9': 16,
      '10': 'relativeDemandChange',
      '17': true
    },
  ],
  '4': [BestSellersProductClusterView_InventoryStatus$json],
  '8': [
    {'1': '_report_granularity'},
    {'1': '_report_country_code'},
    {'1': '_report_category_id'},
    {'1': '_title'},
    {'1': '_brand'},
    {'1': '_category_l1'},
    {'1': '_category_l2'},
    {'1': '_category_l3'},
    {'1': '_category_l4'},
    {'1': '_category_l5'},
    {'1': '_inventory_status'},
    {'1': '_brand_inventory_status'},
    {'1': '_rank'},
    {'1': '_previous_rank'},
    {'1': '_relative_demand'},
    {'1': '_previous_relative_demand'},
    {'1': '_relative_demand_change'},
  ],
};

@$core.Deprecated('Use bestSellersProductClusterViewDescriptor instead')
const BestSellersProductClusterView_InventoryStatus$json = {
  '1': 'InventoryStatus',
  '2': [
    {'1': 'INVENTORY_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'IN_STOCK', '2': 1},
    {'1': 'OUT_OF_STOCK', '2': 2},
    {'1': 'NOT_IN_INVENTORY', '2': 3},
  ],
};

/// Descriptor for `BestSellersProductClusterView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bestSellersProductClusterViewDescriptor = $convert.base64Decode(
    'Ch1CZXN0U2VsbGVyc1Byb2R1Y3RDbHVzdGVyVmlldxIyCgtyZXBvcnRfZGF0ZRgBIAEoCzIRLm'
    'dvb2dsZS50eXBlLkRhdGVSCnJlcG9ydERhdGUShAEKEnJlcG9ydF9ncmFudWxhcml0eRgCIAEo'
    'DjJQLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5yZXBvcnRzLnYxYmV0YS5SZXBvcnRHcmFudW'
    'xhcml0eS5SZXBvcnRHcmFudWxhcml0eUVudW1IAFIRcmVwb3J0R3JhbnVsYXJpdHmIAQESMwoT'
    'cmVwb3J0X2NvdW50cnlfY29kZRgDIAEoCUgBUhFyZXBvcnRDb3VudHJ5Q29kZYgBARIxChJyZX'
    'BvcnRfY2F0ZWdvcnlfaWQYBCABKANIAlIQcmVwb3J0Q2F0ZWdvcnlJZIgBARIZCgV0aXRsZRgG'
    'IAEoCUgDUgV0aXRsZYgBARIZCgVicmFuZBgHIAEoCUgEUgVicmFuZIgBARIkCgtjYXRlZ29yeV'
    '9sMRgIIAEoCUgFUgpjYXRlZ29yeUwxiAEBEiQKC2NhdGVnb3J5X2wyGAkgASgJSAZSCmNhdGVn'
    'b3J5TDKIAQESJAoLY2F0ZWdvcnlfbDMYCiABKAlIB1IKY2F0ZWdvcnlMM4gBARIkCgtjYXRlZ2'
    '9yeV9sNBgLIAEoCUgIUgpjYXRlZ29yeUw0iAEBEiQKC2NhdGVnb3J5X2w1GAwgASgJSAlSCmNh'
    'dGVnb3J5TDWIAQESIwoNdmFyaWFudF9ndGlucxgNIAMoCVIMdmFyaWFudEd0aW5zEoYBChBpbn'
    'ZlbnRvcnlfc3RhdHVzGA4gASgOMlYuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnJlcG9ydHMu'
    'djFiZXRhLkJlc3RTZWxsZXJzUHJvZHVjdENsdXN0ZXJWaWV3LkludmVudG9yeVN0YXR1c0gKUg'
    '9pbnZlbnRvcnlTdGF0dXOIAQESkQEKFmJyYW5kX2ludmVudG9yeV9zdGF0dXMYDyABKA4yVi5n'
    'b29nbGUuc2hvcHBpbmcubWVyY2hhbnQucmVwb3J0cy52MWJldGEuQmVzdFNlbGxlcnNQcm9kdW'
    'N0Q2x1c3RlclZpZXcuSW52ZW50b3J5U3RhdHVzSAtSFGJyYW5kSW52ZW50b3J5U3RhdHVziAEB'
    'EhcKBHJhbmsYECABKANIDFIEcmFua4gBARIoCg1wcmV2aW91c19yYW5rGBEgASgDSA1SDHByZX'
    'Zpb3VzUmFua4gBARJ4Cg9yZWxhdGl2ZV9kZW1hbmQYEiABKA4ySi5nb29nbGUuc2hvcHBpbmcu'
    'bWVyY2hhbnQucmVwb3J0cy52MWJldGEuUmVsYXRpdmVEZW1hbmQuUmVsYXRpdmVEZW1hbmRFbn'
    'VtSA5SDnJlbGF0aXZlRGVtYW5kiAEBEokBChhwcmV2aW91c19yZWxhdGl2ZV9kZW1hbmQYEyAB'
    'KA4ySi5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQucmVwb3J0cy52MWJldGEuUmVsYXRpdmVEZW'
    '1hbmQuUmVsYXRpdmVEZW1hbmRFbnVtSA9SFnByZXZpb3VzUmVsYXRpdmVEZW1hbmSIAQESmQEK'
    'FnJlbGF0aXZlX2RlbWFuZF9jaGFuZ2UYFCABKA4yXi5nb29nbGUuc2hvcHBpbmcubWVyY2hhbn'
    'QucmVwb3J0cy52MWJldGEuUmVsYXRpdmVEZW1hbmRDaGFuZ2VUeXBlLlJlbGF0aXZlRGVtYW5k'
    'Q2hhbmdlVHlwZUVudW1IEFIUcmVsYXRpdmVEZW1hbmRDaGFuZ2WIAQEiaQoPSW52ZW50b3J5U3'
    'RhdHVzEiAKHElOVkVOVE9SWV9TVEFUVVNfVU5TUEVDSUZJRUQQABIMCghJTl9TVE9DSxABEhAK'
    'DE9VVF9PRl9TVE9DSxACEhQKEE5PVF9JTl9JTlZFTlRPUlkQA0IVChNfcmVwb3J0X2dyYW51bG'
    'FyaXR5QhYKFF9yZXBvcnRfY291bnRyeV9jb2RlQhUKE19yZXBvcnRfY2F0ZWdvcnlfaWRCCAoG'
    'X3RpdGxlQggKBl9icmFuZEIOCgxfY2F0ZWdvcnlfbDFCDgoMX2NhdGVnb3J5X2wyQg4KDF9jYX'
    'RlZ29yeV9sM0IOCgxfY2F0ZWdvcnlfbDRCDgoMX2NhdGVnb3J5X2w1QhMKEV9pbnZlbnRvcnlf'
    'c3RhdHVzQhkKF19icmFuZF9pbnZlbnRvcnlfc3RhdHVzQgcKBV9yYW5rQhAKDl9wcmV2aW91c1'
    '9yYW5rQhIKEF9yZWxhdGl2ZV9kZW1hbmRCGwoZX3ByZXZpb3VzX3JlbGF0aXZlX2RlbWFuZEIZ'
    'ChdfcmVsYXRpdmVfZGVtYW5kX2NoYW5nZQ==');

@$core.Deprecated('Use bestSellersBrandViewDescriptor instead')
const BestSellersBrandView$json = {
  '1': 'BestSellersBrandView',
  '2': [
    {
      '1': 'report_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'reportDate'
    },
    {
      '1': 'report_granularity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.ReportGranularity.ReportGranularityEnum',
      '9': 0,
      '10': 'reportGranularity',
      '17': true
    },
    {
      '1': 'report_country_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'reportCountryCode',
      '17': true
    },
    {
      '1': 'report_category_id',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'reportCategoryId',
      '17': true
    },
    {'1': 'brand', '3': 6, '4': 1, '5': 9, '9': 3, '10': 'brand', '17': true},
    {'1': 'rank', '3': 7, '4': 1, '5': 3, '9': 4, '10': 'rank', '17': true},
    {
      '1': 'previous_rank',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 5,
      '10': 'previousRank',
      '17': true
    },
    {
      '1': 'relative_demand',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.RelativeDemand.RelativeDemandEnum',
      '9': 6,
      '10': 'relativeDemand',
      '17': true
    },
    {
      '1': 'previous_relative_demand',
      '3': 10,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.RelativeDemand.RelativeDemandEnum',
      '9': 7,
      '10': 'previousRelativeDemand',
      '17': true
    },
    {
      '1': 'relative_demand_change',
      '3': 11,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.RelativeDemandChangeType.RelativeDemandChangeTypeEnum',
      '9': 8,
      '10': 'relativeDemandChange',
      '17': true
    },
  ],
  '8': [
    {'1': '_report_granularity'},
    {'1': '_report_country_code'},
    {'1': '_report_category_id'},
    {'1': '_brand'},
    {'1': '_rank'},
    {'1': '_previous_rank'},
    {'1': '_relative_demand'},
    {'1': '_previous_relative_demand'},
    {'1': '_relative_demand_change'},
  ],
};

/// Descriptor for `BestSellersBrandView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bestSellersBrandViewDescriptor = $convert.base64Decode(
    'ChRCZXN0U2VsbGVyc0JyYW5kVmlldxIyCgtyZXBvcnRfZGF0ZRgBIAEoCzIRLmdvb2dsZS50eX'
    'BlLkRhdGVSCnJlcG9ydERhdGUShAEKEnJlcG9ydF9ncmFudWxhcml0eRgCIAEoDjJQLmdvb2ds'
    'ZS5zaG9wcGluZy5tZXJjaGFudC5yZXBvcnRzLnYxYmV0YS5SZXBvcnRHcmFudWxhcml0eS5SZX'
    'BvcnRHcmFudWxhcml0eUVudW1IAFIRcmVwb3J0R3JhbnVsYXJpdHmIAQESMwoTcmVwb3J0X2Nv'
    'dW50cnlfY29kZRgDIAEoCUgBUhFyZXBvcnRDb3VudHJ5Q29kZYgBARIxChJyZXBvcnRfY2F0ZW'
    'dvcnlfaWQYBCABKANIAlIQcmVwb3J0Q2F0ZWdvcnlJZIgBARIZCgVicmFuZBgGIAEoCUgDUgVi'
    'cmFuZIgBARIXCgRyYW5rGAcgASgDSARSBHJhbmuIAQESKAoNcHJldmlvdXNfcmFuaxgIIAEoA0'
    'gFUgxwcmV2aW91c1JhbmuIAQESeAoPcmVsYXRpdmVfZGVtYW5kGAkgASgOMkouZ29vZ2xlLnNo'
    'b3BwaW5nLm1lcmNoYW50LnJlcG9ydHMudjFiZXRhLlJlbGF0aXZlRGVtYW5kLlJlbGF0aXZlRG'
    'VtYW5kRW51bUgGUg5yZWxhdGl2ZURlbWFuZIgBARKJAQoYcHJldmlvdXNfcmVsYXRpdmVfZGVt'
    'YW5kGAogASgOMkouZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnJlcG9ydHMudjFiZXRhLlJlbG'
    'F0aXZlRGVtYW5kLlJlbGF0aXZlRGVtYW5kRW51bUgHUhZwcmV2aW91c1JlbGF0aXZlRGVtYW5k'
    'iAEBEpkBChZyZWxhdGl2ZV9kZW1hbmRfY2hhbmdlGAsgASgOMl4uZ29vZ2xlLnNob3BwaW5nLm'
    '1lcmNoYW50LnJlcG9ydHMudjFiZXRhLlJlbGF0aXZlRGVtYW5kQ2hhbmdlVHlwZS5SZWxhdGl2'
    'ZURlbWFuZENoYW5nZVR5cGVFbnVtSAhSFHJlbGF0aXZlRGVtYW5kQ2hhbmdliAEBQhUKE19yZX'
    'BvcnRfZ3JhbnVsYXJpdHlCFgoUX3JlcG9ydF9jb3VudHJ5X2NvZGVCFQoTX3JlcG9ydF9jYXRl'
    'Z29yeV9pZEIICgZfYnJhbmRCBwoFX3JhbmtCEAoOX3ByZXZpb3VzX3JhbmtCEgoQX3JlbGF0aX'
    'ZlX2RlbWFuZEIbChlfcHJldmlvdXNfcmVsYXRpdmVfZGVtYW5kQhkKF19yZWxhdGl2ZV9kZW1h'
    'bmRfY2hhbmdl');

@$core.Deprecated('Use nonProductPerformanceViewDescriptor instead')
const NonProductPerformanceView$json = {
  '1': 'NonProductPerformanceView',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'date'
    },
    {
      '1': 'week',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'week'
    },
    {'1': 'clicks', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'clicks', '17': true},
    {
      '1': 'impressions',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'impressions',
      '17': true
    },
    {
      '1': 'click_through_rate',
      '3': 5,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'clickThroughRate',
      '17': true
    },
  ],
  '8': [
    {'1': '_clicks'},
    {'1': '_impressions'},
    {'1': '_click_through_rate'},
  ],
};

/// Descriptor for `NonProductPerformanceView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonProductPerformanceViewDescriptor = $convert.base64Decode(
    'ChlOb25Qcm9kdWN0UGVyZm9ybWFuY2VWaWV3EiUKBGRhdGUYASABKAsyES5nb29nbGUudHlwZS'
    '5EYXRlUgRkYXRlEiUKBHdlZWsYAiABKAsyES5nb29nbGUudHlwZS5EYXRlUgR3ZWVrEhsKBmNs'
    'aWNrcxgDIAEoA0gAUgZjbGlja3OIAQESJQoLaW1wcmVzc2lvbnMYBCABKANIAVILaW1wcmVzc2'
    'lvbnOIAQESMQoSY2xpY2tfdGhyb3VnaF9yYXRlGAUgASgBSAJSEGNsaWNrVGhyb3VnaFJhdGWI'
    'AQFCCQoHX2NsaWNrc0IOCgxfaW1wcmVzc2lvbnNCFQoTX2NsaWNrX3Rocm91Z2hfcmF0ZQ==');

@$core.Deprecated('Use competitiveVisibilityCompetitorViewDescriptor instead')
const CompetitiveVisibilityCompetitorView$json = {
  '1': 'CompetitiveVisibilityCompetitorView',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'date'
    },
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'domain', '17': true},
    {
      '1': 'is_your_domain',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'isYourDomain',
      '17': true
    },
    {
      '1': 'report_country_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'reportCountryCode',
      '17': true
    },
    {
      '1': 'report_category_id',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'reportCategoryId',
      '17': true
    },
    {
      '1': 'traffic_source',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.TrafficSource.TrafficSourceEnum',
      '9': 4,
      '10': 'trafficSource',
      '17': true
    },
    {'1': 'rank', '3': 7, '4': 1, '5': 3, '9': 5, '10': 'rank', '17': true},
    {
      '1': 'ads_organic_ratio',
      '3': 8,
      '4': 1,
      '5': 1,
      '9': 6,
      '10': 'adsOrganicRatio',
      '17': true
    },
    {
      '1': 'page_overlap_rate',
      '3': 9,
      '4': 1,
      '5': 1,
      '9': 7,
      '10': 'pageOverlapRate',
      '17': true
    },
    {
      '1': 'higher_position_rate',
      '3': 10,
      '4': 1,
      '5': 1,
      '9': 8,
      '10': 'higherPositionRate',
      '17': true
    },
    {
      '1': 'relative_visibility',
      '3': 11,
      '4': 1,
      '5': 1,
      '9': 9,
      '10': 'relativeVisibility',
      '17': true
    },
  ],
  '8': [
    {'1': '_domain'},
    {'1': '_is_your_domain'},
    {'1': '_report_country_code'},
    {'1': '_report_category_id'},
    {'1': '_traffic_source'},
    {'1': '_rank'},
    {'1': '_ads_organic_ratio'},
    {'1': '_page_overlap_rate'},
    {'1': '_higher_position_rate'},
    {'1': '_relative_visibility'},
  ],
};

/// Descriptor for `CompetitiveVisibilityCompetitorView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List competitiveVisibilityCompetitorViewDescriptor = $convert.base64Decode(
    'CiNDb21wZXRpdGl2ZVZpc2liaWxpdHlDb21wZXRpdG9yVmlldxIlCgRkYXRlGAEgASgLMhEuZ2'
    '9vZ2xlLnR5cGUuRGF0ZVIEZGF0ZRIbCgZkb21haW4YAiABKAlIAFIGZG9tYWluiAEBEikKDmlz'
    'X3lvdXJfZG9tYWluGAMgASgISAFSDGlzWW91ckRvbWFpbogBARIzChNyZXBvcnRfY291bnRyeV'
    '9jb2RlGAQgASgJSAJSEXJlcG9ydENvdW50cnlDb2RliAEBEjEKEnJlcG9ydF9jYXRlZ29yeV9p'
    'ZBgFIAEoA0gDUhByZXBvcnRDYXRlZ29yeUlkiAEBEnQKDnRyYWZmaWNfc291cmNlGAYgASgOMk'
    'guZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LnJlcG9ydHMudjFiZXRhLlRyYWZmaWNTb3VyY2Uu'
    'VHJhZmZpY1NvdXJjZUVudW1IBFINdHJhZmZpY1NvdXJjZYgBARIXCgRyYW5rGAcgASgDSAVSBH'
    'JhbmuIAQESLwoRYWRzX29yZ2FuaWNfcmF0aW8YCCABKAFIBlIPYWRzT3JnYW5pY1JhdGlviAEB'
    'Ei8KEXBhZ2Vfb3ZlcmxhcF9yYXRlGAkgASgBSAdSD3BhZ2VPdmVybGFwUmF0ZYgBARI1ChRoaW'
    'doZXJfcG9zaXRpb25fcmF0ZRgKIAEoAUgIUhJoaWdoZXJQb3NpdGlvblJhdGWIAQESNAoTcmVs'
    'YXRpdmVfdmlzaWJpbGl0eRgLIAEoAUgJUhJyZWxhdGl2ZVZpc2liaWxpdHmIAQFCCQoHX2RvbW'
    'FpbkIRCg9faXNfeW91cl9kb21haW5CFgoUX3JlcG9ydF9jb3VudHJ5X2NvZGVCFQoTX3JlcG9y'
    'dF9jYXRlZ29yeV9pZEIRCg9fdHJhZmZpY19zb3VyY2VCBwoFX3JhbmtCFAoSX2Fkc19vcmdhbm'
    'ljX3JhdGlvQhQKEl9wYWdlX292ZXJsYXBfcmF0ZUIXChVfaGlnaGVyX3Bvc2l0aW9uX3JhdGVC'
    'FgoUX3JlbGF0aXZlX3Zpc2liaWxpdHk=');

@$core.Deprecated('Use competitiveVisibilityTopMerchantViewDescriptor instead')
const CompetitiveVisibilityTopMerchantView$json = {
  '1': 'CompetitiveVisibilityTopMerchantView',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'date'
    },
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'domain', '17': true},
    {
      '1': 'is_your_domain',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'isYourDomain',
      '17': true
    },
    {
      '1': 'report_country_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'reportCountryCode',
      '17': true
    },
    {
      '1': 'report_category_id',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'reportCategoryId',
      '17': true
    },
    {
      '1': 'traffic_source',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.TrafficSource.TrafficSourceEnum',
      '9': 4,
      '10': 'trafficSource',
      '17': true
    },
    {'1': 'rank', '3': 7, '4': 1, '5': 3, '9': 5, '10': 'rank', '17': true},
    {
      '1': 'ads_organic_ratio',
      '3': 8,
      '4': 1,
      '5': 1,
      '9': 6,
      '10': 'adsOrganicRatio',
      '17': true
    },
    {
      '1': 'page_overlap_rate',
      '3': 9,
      '4': 1,
      '5': 1,
      '9': 7,
      '10': 'pageOverlapRate',
      '17': true
    },
    {
      '1': 'higher_position_rate',
      '3': 10,
      '4': 1,
      '5': 1,
      '9': 8,
      '10': 'higherPositionRate',
      '17': true
    },
  ],
  '8': [
    {'1': '_domain'},
    {'1': '_is_your_domain'},
    {'1': '_report_country_code'},
    {'1': '_report_category_id'},
    {'1': '_traffic_source'},
    {'1': '_rank'},
    {'1': '_ads_organic_ratio'},
    {'1': '_page_overlap_rate'},
    {'1': '_higher_position_rate'},
  ],
};

/// Descriptor for `CompetitiveVisibilityTopMerchantView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List competitiveVisibilityTopMerchantViewDescriptor = $convert.base64Decode(
    'CiRDb21wZXRpdGl2ZVZpc2liaWxpdHlUb3BNZXJjaGFudFZpZXcSJQoEZGF0ZRgBIAEoCzIRLm'
    'dvb2dsZS50eXBlLkRhdGVSBGRhdGUSGwoGZG9tYWluGAIgASgJSABSBmRvbWFpbogBARIpCg5p'
    'c195b3VyX2RvbWFpbhgDIAEoCEgBUgxpc1lvdXJEb21haW6IAQESMwoTcmVwb3J0X2NvdW50cn'
    'lfY29kZRgEIAEoCUgCUhFyZXBvcnRDb3VudHJ5Q29kZYgBARIxChJyZXBvcnRfY2F0ZWdvcnlf'
    'aWQYBSABKANIA1IQcmVwb3J0Q2F0ZWdvcnlJZIgBARJ0Cg50cmFmZmljX3NvdXJjZRgGIAEoDj'
    'JILmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5yZXBvcnRzLnYxYmV0YS5UcmFmZmljU291cmNl'
    'LlRyYWZmaWNTb3VyY2VFbnVtSARSDXRyYWZmaWNTb3VyY2WIAQESFwoEcmFuaxgHIAEoA0gFUg'
    'RyYW5riAEBEi8KEWFkc19vcmdhbmljX3JhdGlvGAggASgBSAZSD2Fkc09yZ2FuaWNSYXRpb4gB'
    'ARIvChFwYWdlX292ZXJsYXBfcmF0ZRgJIAEoAUgHUg9wYWdlT3ZlcmxhcFJhdGWIAQESNQoUaG'
    'lnaGVyX3Bvc2l0aW9uX3JhdGUYCiABKAFICFISaGlnaGVyUG9zaXRpb25SYXRliAEBQgkKB19k'
    'b21haW5CEQoPX2lzX3lvdXJfZG9tYWluQhYKFF9yZXBvcnRfY291bnRyeV9jb2RlQhUKE19yZX'
    'BvcnRfY2F0ZWdvcnlfaWRCEQoPX3RyYWZmaWNfc291cmNlQgcKBV9yYW5rQhQKEl9hZHNfb3Jn'
    'YW5pY19yYXRpb0IUChJfcGFnZV9vdmVybGFwX3JhdGVCFwoVX2hpZ2hlcl9wb3NpdGlvbl9yYX'
    'Rl');

@$core.Deprecated('Use competitiveVisibilityBenchmarkViewDescriptor instead')
const CompetitiveVisibilityBenchmarkView$json = {
  '1': 'CompetitiveVisibilityBenchmarkView',
  '2': [
    {
      '1': 'date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'date'
    },
    {
      '1': 'report_country_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'reportCountryCode',
      '17': true
    },
    {
      '1': 'report_category_id',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'reportCategoryId',
      '17': true
    },
    {
      '1': 'traffic_source',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.shopping.merchant.reports.v1beta.TrafficSource.TrafficSourceEnum',
      '9': 2,
      '10': 'trafficSource',
      '17': true
    },
    {
      '1': 'your_domain_visibility_trend',
      '3': 5,
      '4': 1,
      '5': 1,
      '9': 3,
      '10': 'yourDomainVisibilityTrend',
      '17': true
    },
    {
      '1': 'category_benchmark_visibility_trend',
      '3': 6,
      '4': 1,
      '5': 1,
      '9': 4,
      '10': 'categoryBenchmarkVisibilityTrend',
      '17': true
    },
  ],
  '8': [
    {'1': '_report_country_code'},
    {'1': '_report_category_id'},
    {'1': '_traffic_source'},
    {'1': '_your_domain_visibility_trend'},
    {'1': '_category_benchmark_visibility_trend'},
  ],
};

/// Descriptor for `CompetitiveVisibilityBenchmarkView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List competitiveVisibilityBenchmarkViewDescriptor = $convert.base64Decode(
    'CiJDb21wZXRpdGl2ZVZpc2liaWxpdHlCZW5jaG1hcmtWaWV3EiUKBGRhdGUYASABKAsyES5nb2'
    '9nbGUudHlwZS5EYXRlUgRkYXRlEjMKE3JlcG9ydF9jb3VudHJ5X2NvZGUYAiABKAlIAFIRcmVw'
    'b3J0Q291bnRyeUNvZGWIAQESMQoScmVwb3J0X2NhdGVnb3J5X2lkGAMgASgDSAFSEHJlcG9ydE'
    'NhdGVnb3J5SWSIAQESdAoOdHJhZmZpY19zb3VyY2UYBCABKA4ySC5nb29nbGUuc2hvcHBpbmcu'
    'bWVyY2hhbnQucmVwb3J0cy52MWJldGEuVHJhZmZpY1NvdXJjZS5UcmFmZmljU291cmNlRW51bU'
    'gCUg10cmFmZmljU291cmNliAEBEkQKHHlvdXJfZG9tYWluX3Zpc2liaWxpdHlfdHJlbmQYBSAB'
    'KAFIA1IZeW91ckRvbWFpblZpc2liaWxpdHlUcmVuZIgBARJSCiNjYXRlZ29yeV9iZW5jaG1hcm'
    'tfdmlzaWJpbGl0eV90cmVuZBgGIAEoAUgEUiBjYXRlZ29yeUJlbmNobWFya1Zpc2liaWxpdHlU'
    'cmVuZIgBAUIWChRfcmVwb3J0X2NvdW50cnlfY29kZUIVChNfcmVwb3J0X2NhdGVnb3J5X2lkQh'
    'EKD190cmFmZmljX3NvdXJjZUIfCh1feW91cl9kb21haW5fdmlzaWJpbGl0eV90cmVuZEImCiRf'
    'Y2F0ZWdvcnlfYmVuY2htYXJrX3Zpc2liaWxpdHlfdHJlbmQ=');

@$core.Deprecated('Use marketingMethodDescriptor instead')
const MarketingMethod$json = {
  '1': 'MarketingMethod',
  '4': [MarketingMethod_MarketingMethodEnum$json],
};

@$core.Deprecated('Use marketingMethodDescriptor instead')
const MarketingMethod_MarketingMethodEnum$json = {
  '1': 'MarketingMethodEnum',
  '2': [
    {'1': 'MARKETING_METHOD_ENUM_UNSPECIFIED', '2': 0},
    {'1': 'ORGANIC', '2': 1},
    {'1': 'ADS', '2': 2},
  ],
};

/// Descriptor for `MarketingMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketingMethodDescriptor = $convert.base64Decode(
    'Cg9NYXJrZXRpbmdNZXRob2QiUgoTTWFya2V0aW5nTWV0aG9kRW51bRIlCiFNQVJLRVRJTkdfTU'
    'VUSE9EX0VOVU1fVU5TUEVDSUZJRUQQABILCgdPUkdBTklDEAESBwoDQURTEAI=');

@$core.Deprecated('Use reportGranularityDescriptor instead')
const ReportGranularity$json = {
  '1': 'ReportGranularity',
  '4': [ReportGranularity_ReportGranularityEnum$json],
};

@$core.Deprecated('Use reportGranularityDescriptor instead')
const ReportGranularity_ReportGranularityEnum$json = {
  '1': 'ReportGranularityEnum',
  '2': [
    {'1': 'REPORT_GRANULARITY_ENUM_UNSPECIFIED', '2': 0},
    {'1': 'WEEKLY', '2': 1},
    {'1': 'MONTHLY', '2': 2},
  ],
};

/// Descriptor for `ReportGranularity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportGranularityDescriptor = $convert.base64Decode(
    'ChFSZXBvcnRHcmFudWxhcml0eSJZChVSZXBvcnRHcmFudWxhcml0eUVudW0SJwojUkVQT1JUX0'
    'dSQU5VTEFSSVRZX0VOVU1fVU5TUEVDSUZJRUQQABIKCgZXRUVLTFkQARILCgdNT05USExZEAI=');

@$core.Deprecated('Use relativeDemandDescriptor instead')
const RelativeDemand$json = {
  '1': 'RelativeDemand',
  '4': [RelativeDemand_RelativeDemandEnum$json],
};

@$core.Deprecated('Use relativeDemandDescriptor instead')
const RelativeDemand_RelativeDemandEnum$json = {
  '1': 'RelativeDemandEnum',
  '2': [
    {'1': 'RELATIVE_DEMAND_ENUM_UNSPECIFIED', '2': 0},
    {'1': 'VERY_LOW', '2': 10},
    {'1': 'LOW', '2': 20},
    {'1': 'MEDIUM', '2': 30},
    {'1': 'HIGH', '2': 40},
    {'1': 'VERY_HIGH', '2': 50},
  ],
};

/// Descriptor for `RelativeDemand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relativeDemandDescriptor = $convert.base64Decode(
    'Cg5SZWxhdGl2ZURlbWFuZCJ2ChJSZWxhdGl2ZURlbWFuZEVudW0SJAogUkVMQVRJVkVfREVNQU'
    '5EX0VOVU1fVU5TUEVDSUZJRUQQABIMCghWRVJZX0xPVxAKEgcKA0xPVxAUEgoKBk1FRElVTRAe'
    'EggKBEhJR0gQKBINCglWRVJZX0hJR0gQMg==');

@$core.Deprecated('Use relativeDemandChangeTypeDescriptor instead')
const RelativeDemandChangeType$json = {
  '1': 'RelativeDemandChangeType',
  '4': [RelativeDemandChangeType_RelativeDemandChangeTypeEnum$json],
};

@$core.Deprecated('Use relativeDemandChangeTypeDescriptor instead')
const RelativeDemandChangeType_RelativeDemandChangeTypeEnum$json = {
  '1': 'RelativeDemandChangeTypeEnum',
  '2': [
    {'1': 'RELATIVE_DEMAND_CHANGE_TYPE_ENUM_UNSPECIFIED', '2': 0},
    {'1': 'SINKER', '2': 1},
    {'1': 'FLAT', '2': 2},
    {'1': 'RISER', '2': 3},
  ],
};

/// Descriptor for `RelativeDemandChangeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relativeDemandChangeTypeDescriptor = $convert.base64Decode(
    'ChhSZWxhdGl2ZURlbWFuZENoYW5nZVR5cGUicQocUmVsYXRpdmVEZW1hbmRDaGFuZ2VUeXBlRW'
    '51bRIwCixSRUxBVElWRV9ERU1BTkRfQ0hBTkdFX1RZUEVfRU5VTV9VTlNQRUNJRklFRBAAEgoK'
    'BlNJTktFUhABEggKBEZMQVQQAhIJCgVSSVNFUhAD');

@$core.Deprecated('Use trafficSourceDescriptor instead')
const TrafficSource$json = {
  '1': 'TrafficSource',
  '4': [TrafficSource_TrafficSourceEnum$json],
};

@$core.Deprecated('Use trafficSourceDescriptor instead')
const TrafficSource_TrafficSourceEnum$json = {
  '1': 'TrafficSourceEnum',
  '2': [
    {'1': 'TRAFFIC_SOURCE_ENUM_UNSPECIFIED', '2': 0},
    {'1': 'ORGANIC', '2': 1},
    {'1': 'ADS', '2': 2},
    {'1': 'ALL', '2': 3},
  ],
};

/// Descriptor for `TrafficSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficSourceDescriptor = $convert.base64Decode(
    'Cg1UcmFmZmljU291cmNlIlcKEVRyYWZmaWNTb3VyY2VFbnVtEiMKH1RSQUZGSUNfU09VUkNFX0'
    'VOVU1fVU5TUEVDSUZJRUQQABILCgdPUkdBTklDEAESBwoDQURTEAISBwoDQUxMEAM=');
